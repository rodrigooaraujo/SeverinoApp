using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using CoreLocation;
using System.Collections.Generic;
using System.Threading.Tasks;
using Geolocator.Plugin;
using MapKit;
using Geolocator.Plugin.Abstractions;
using CoreGraphics;
using Newtonsoft.Json;
using System.Linq;

namespace SeverinoApp.iOS
{
	public class AddressComponent
	{
		public string long_name { get; set; }

		public string short_name { get; set; }

		public IList<string> types { get; set; }
	}

	partial class EnderecoViewController : UIViewController
	{
		CLLocationManager manager = new CLLocationManager ();
		LoadingOverlay loadingOverlay;
		CLLocation coordenadas;
		CLPlacemark localizacao;
		Usuario usuario = AppDelegate.dbUsuario;

		public EnderecoViewController (IntPtr handle) : base (handle)
		{
			
		}

		public async Task<Boolean>  carrega ()
		{
			var usuEndereco = new UsuarioEndereco ();
			await usuEndereco.CriaLista (AppDelegate.dbUsuario.ID, 0);

			tblEndereco.TranslatesAutoresizingMaskIntoConstraints = false;

			var source = new TableEndereco (usuEndereco.UsuarioEnderecos.ToArray ());
			source.NewRowSelected += RowSelected;
			tblEndereco.Source = source;
			//((TableEndereco)tblEndereco.Source).NewRowSelected += RowSelected;
			tblEndereco.ReloadData ();
			return true;
		}

		public void RowSelected (UITableView tableView, NSIndexPath indexPath)
		{
			var cell = ((TableEndereco)tableView.Source).GetCellItem (indexPath);
			carregaEndereco (cell);
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			this.EdgesForExtendedLayout = UIRectEdge.None;

			swtAtual.On = false;
			swtPrincipal.On = false;

			txtCep.ShouldEndEditing += textFieldShouldEndEditing;

			txtBairro.ShouldBeginEditing += textFieldShouldBeginEditing;
			txtEndereco.ShouldBeginEditing += textFieldShouldBeginEditing;
			txtEstado.ShouldBeginEditing += textFieldShouldBeginEditing;
			txtMunicipio.ShouldBeginEditing += textFieldShouldBeginEditing;
			Helpers.criaReturn (this.View);
			carrega ();
		}

		protected bool textFieldShouldEndEditing (UITextField textField)
		{
			if (textField == txtCep)
				carregaEnderecoCompleto (null, txtCep.Text);
			return true;
		}

		protected bool textFieldShouldBeginEditing (UITextField textField)
		{
			textField.TextColor = UIColor.Gray;
			return false;
		}

		partial void btnCancela_Click (UIButton sender)
		{
			LimpaTela ();
		}

		partial void btnExclui_Click (UIButton sender)
		{
			UIAlertView aviso;
			string campos = string.Empty;

			var selecionado = tblEndereco.Source != null ? ((TableEndereco)tblEndereco.Source).indexPathSelected : null;

			if (selecionado == null) {
				campos += "Selecione um Endereço a ser Excluido";
			}

			if (string.IsNullOrEmpty (campos))
				Exclui ();

			if (!string.IsNullOrEmpty (campos)) {
				aviso = new UIAlertView ("Erro de Validação", campos, null, "OK", null);
				aviso.Show ();
				return;
			}
		}

		partial void BtnBuscaCep_Click (UIButton sender)
		{
			carregaEnderecoCompleto (null, txtCep.Text);
		}

		public async Task carregaEnderecoCompleto (CLLocation loc, string cep)
		{
			UIAlertView aviso;
			string campos = string.Empty;

			if (loc == null && string.IsNullOrEmpty (txtCep.Text)) {
				campos += "Informe o campo CEP \n";
			}

			if (!string.IsNullOrEmpty (cep) && cep.Length == 8 || loc != null) {

				var bounds = UIScreen.MainScreen.Bounds; // portrait bounds
				if (UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeLeft || UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeRight) {
					bounds.Size = new CGSize (bounds.Size.Height, bounds.Size.Width);
				}

				this.loadingOverlay = new LoadingOverlay (bounds);
				this.View.Add (loadingOverlay);
				try {
					
				
					GoogleGeoCodeResponse teste = new GoogleGeoCodeResponse ();
					Endereco end = new Endereco ();
					if (!string.IsNullOrEmpty (cep) && !swtAtual.On)
						end = await teste.CarregaPorCepCompleto (txtCep.Text);
					else {
						end.Latitude = coordenadas.Coordinate.Latitude;
						end.Longitude = coordenadas.Coordinate.Longitude;
						end = await teste.CarregaGoogle (end);
					}

					if (end != null) {
						txtBairro.Text = end.Bairro;
						txtEndereco.Text = end.Logradouro;
						txtEstado.Text = end.Estado;
						txtMunicipio.Text = end.Cidade;
						coordenadas = new CLLocation ((double)end.Latitude, (double)end.Longitude);
					} else {
						campos += "CEP Inválido \n";
					}
				} catch (Exception ex) {
					campos += "Erro ao Cadastrar endereco: " + ex.Message + "\n";
				} finally {
					loadingOverlay.Hide ();
				}
			}


			if (!string.IsNullOrEmpty (campos)) {

				txtBairro.Text = string.Empty;
				txtEndereco.Text = string.Empty;
				txtEstado.Text = string.Empty;
				txtMunicipio.Text = string.Empty;

				aviso = new UIAlertView ("Erro de Validação", campos, null, "OK", null);
				aviso.Show ();
				return;
			}
		}

		partial void btnGrava_Click (UIButton sender)
		{
			UIAlertView aviso;
			string campos = string.Empty;

			if (string.IsNullOrEmpty (txtDescricao.Text)) {
				campos += "Descrição \n";	 
			}

			if (string.IsNullOrEmpty (txtMunicipio.Text)) {
				campos += "Bairro \n";	 
			}

			if (string.IsNullOrEmpty (txtNumero.Text)) {
				campos += "Numero \n";	 
			}

			if (string.IsNullOrEmpty (txtCep.Text)) {
				campos += "CEP \n";	 
			}

			if (string.IsNullOrEmpty (txtEndereco.Text)) {
				campos += "Endereço \n";	 
			}

			if (string.IsNullOrEmpty (txtEstado.Text)) {
				campos += "Estado \n";	 
			}

			if (string.IsNullOrEmpty (txtMunicipio.Text)) {
				campos += "Municipio \n";	 
			}

			if (coordenadas == null || !coordenadas.Coordinate.IsValid ()) {
				GeocodeAsync (txtEndereco.Text);
				campos += "Não foi possivel determinar sua localidade geográfica \n";	
				campos += "Por favor Informe seu CEP \n";
			}

			var selecionado = tblEndereco.Source != null ? ((TableEndereco)tblEndereco.Source).indexPathSelected : null;

			if (swtPrincipal.On && tblEndereco.Source != null && selecionado != null) {
				var id = ((TableEndereco)tblEndereco.Source).GetCellItem (selecionado).ID;
				bool existeprincipal = (from principal in ((TableEndereco)tblEndereco.Source).TableItems
				                        where principal.Principal == 1 && principal.ID != id
				                        select principal).Any ();

				if (existeprincipal) {
					campos += "Só é permitido selecionar apenas um endereço principal";
				}
			}

			if (!swtPrincipal.On && tblEndereco.Source == null)
			{
				swtAtual.On = true;
			}

			if (!string.IsNullOrEmpty (campos)) {
				aviso = new UIAlertView ("Erro de Validação", campos, null, "OK", null);
				aviso.Show ();
				return;
			}

			Grava ();
		}

		public async Task<String> Grava ()
		{	
			string erro = string.Empty;

			var selecionado = tblEndereco.Source != null ? ((TableEndereco)tblEndereco.Source).indexPathSelected : null;
			bool existeprincipal = false, primeiroregistro = (tblEndereco.Source == null);

			if (swtPrincipal.On && tblEndereco.Source != null && selecionado != null) {
				var id = ((TableEndereco)tblEndereco.Source).GetCellItem (selecionado).ID;
				existeprincipal = (from principal in ((TableEndereco)tblEndereco.Source).TableItems
				                   where principal.Principal == 1 && principal.ID != id
				                   select principal).Any ();

				if (existeprincipal) {
					return "É permitido selecionar apenas um endereço como principal";
				}
			}

			var bounds = UIScreen.MainScreen.Bounds; // portrait bounds
			if (UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeLeft || UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeRight) {
				bounds.Size = new CGSize (bounds.Size.Height, bounds.Size.Width);
			}

			UsuarioEndereco end = new UsuarioEndereco ();

			if (selecionado != null)
				end.ID = ((TableEndereco)tblEndereco.Source).GetCellItem (selecionado).ID;
			
			end.IDUsuario = AppDelegate.dbUsuario.ID;
			end.CEP = int.Parse (txtCep.Text);
			end.Cidade = txtMunicipio.Text;

			end.Estado = txtEstado.Text;
			end.Descricao = txtDescricao.Text;
			end.Endereco = txtEndereco.Text;
			end.Bairro = txtBairro.Text;
			end.Numero = txtNumero.Text;
			end.Latitude = coordenadas.Coordinate.Latitude;
			end.Longitude = coordenadas.Coordinate.Longitude;
			end.Principal = (swtPrincipal.On || primeiroregistro) ? 1 : 0;
			end.DtCadastro = DateTime.Now;
			this.loadingOverlay = new LoadingOverlay (bounds);
			this.View.Add (loadingOverlay);
			await end.Grava ().ContinueWith ((t) => {
				if (end.Principal == 1 && (usuario.Latitude != end.Longitude || usuario.Longitude != end.Longitude)) {
					usuario.Latitude = end.Latitude;
					usuario.Longitude = end.Longitude;
				}
				if (string.IsNullOrEmpty (end.Erro)) {
					usuario.Grava ();
					if (!string.IsNullOrEmpty (usuario.Erro)) {
						erro = usuario.Erro;
					}
				}
				//carrega();
			});

			if (!string.IsNullOrEmpty (end.Erro)) {
				erro = end.Erro;
			}

			if (!await carrega ()) {
				erro = "Erro ao Carregar Lista de Endereços";
			}

			loadingOverlay.Hide ();
			LimpaTela ();
			return erro;
		}

		public async Task<String> Exclui ()
		{		
			var bounds = UIScreen.MainScreen.Bounds; // portrait bounds
			if (UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeLeft || UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeRight) {
				bounds.Size = new CGSize (bounds.Size.Height, bounds.Size.Width);
			}
				
			var selecionado = tblEndereco.Source != null ? ((TableEndereco)tblEndereco.Source).indexPathSelected : null;
			string erro = string.Empty;
			UIAlertView aviso;

			bool existeprincipal = false, primeiroregistro = (tblEndereco.Source == null);

			if (tblEndereco.Source != null && selecionado != null) {
				var id = ((TableEndereco)tblEndereco.Source).GetCellItem (selecionado).ID;
				existeprincipal = (from principal in ((TableEndereco)tblEndereco.Source).TableItems
				                   where principal.Principal == 1 && principal.ID == id
				                   select principal).Any ();

				if (existeprincipal) {
					erro = "Não é Permitido Excluir o Endereço principal \n";
				}
			}

			if (!string.IsNullOrEmpty (erro)) {
				aviso = new UIAlertView ("Erro de Validação", erro, null, "OK", null);
				aviso.Show ();
				return erro;
			}

			UsuarioEndereco end = ((TableEndereco)tblEndereco.Source).GetCellItem (selecionado);

			this.loadingOverlay = new LoadingOverlay (bounds);
			this.View.Add (loadingOverlay);
			await end.Exclui ().ContinueWith ((t) => {
				if (string.IsNullOrEmpty (end.Erro)) {
					if (end.Principal == 1) {
						usuario.Latitude = null;
						usuario.Longitude = null;
						usuario.Grava ();

						if (!string.IsNullOrEmpty (usuario.Erro)) {
							erro = usuario.Erro;
						}
					}
				}
			});

			if (!await carrega ()) {
				erro = "Erro ao Carregar Lista de Endereços";
			}

			loadingOverlay.Hide ();

			if (!string.IsNullOrEmpty (erro)) {
				aviso = new UIAlertView ("Erro de Validação", erro, null, "OK", null);
				aviso.Show ();
				return erro;
			} else {
				LimpaTela ();
			}

			return erro;
		}

		public void carregaEndereco (UsuarioEndereco end)
		{
			txtCep.Text = end.CEP.ToString ();
			txtMunicipio.Text = end.Cidade;
			txtEstado.Text = end.Estado;
			txtDescricao.Text = end.Descricao;
			txtEndereco.Text = end.Endereco;
			txtBairro.Text = end.Bairro;
			txtNumero.Text = end.Numero;
			coordenadas = new CLLocation ((double)end.Latitude, (double)end.Longitude);
			swtPrincipal.On = end.Principal == 1;
		}

		public void LimpaTela ()
		{
			//txtDescricao.ResignFirstResponder = true;

			txtCep.Text = string.Empty;
			txtMunicipio.Text = string.Empty;
			txtEstado.Text = string.Empty;
			txtDescricao.Text = string.Empty;
			txtEndereco.Text = string.Empty;
			txtBairro.Text = string.Empty;
			txtNumero.Text = string.Empty;
			swtAtual.On = false;
			swtPrincipal.On = false;
			var table = ((TableEndereco)tblEndereco.Source);

			if (table != null)
				table.RowDeselected (tblEndereco, table.indexPathSelected);
			
			coordenadas = null;
		}

		partial void swtAtual_Changed (UISwitch sender)
		{
			if (sender.On) {
				if (UIDevice.CurrentDevice.CheckSystemVersion (8, 0)) {
					manager.RequestWhenInUseAuthorization ();
					manager.RequestAlwaysAuthorization ();
				}

				if (!CLLocationManager.LocationServicesEnabled || CLLocationManager.Status != CLAuthorizationStatus.AuthorizedAlways)
					//new UIAlertView ("Erro", "Favor Ativar Serviço de Localização", null, "OK", null).Show ();
				//else {
					
				//}

				PegaLocalizacao ();
			}
		}

		partial void swtPrincipal_Changed (UISwitch sender)
		{
			
		}

		public async Task PegaLocalizacao ()
		{
			coordenadas = null;
			bool erro = false;

			var bounds = UIScreen.MainScreen.Bounds; // portrait bounds
			if (UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeLeft || UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeRight) {
				bounds.Size = new CGSize (bounds.Size.Height, bounds.Size.Width);
			}

			var locator = CrossGeolocator.Current;
			locator.DesiredAccuracy = 50;

			this.loadingOverlay = new LoadingOverlay (bounds);
			this.View.Add (loadingOverlay);

			try {
				var position = await locator.GetPositionAsync (timeoutMilliseconds: 10000);

				if (manager.Location != null) {
					coordenadas = new CLLocation (position.Latitude, position.Longitude);

					await ReverseGeocodeAsync (new CLLocation (position.Latitude, position.Longitude));
				}
			} catch (Exception ex) {
				erro = true;
			} finally {
				loadingOverlay.Hide ();
			}

			if (erro && coordenadas != null) {
				await carregaEnderecoCompleto (coordenadas, string.Empty);
			} else {
				new UIAlertView ("Erro", "Não foi possivel detectar seu endereço, favor informar o CEP", null, "OK", null).Show ();
			}
		}

		public async Task ReverseGeocodeAsync (CLLocation location)
		{
			try {
				var geoCoder = new CLGeocoder ();
				CLPlacemark[] placemarks = await geoCoder.ReverseGeocodeLocationAsync (location);
				var loc = placemarks [0];
				if (placemarks != null && placemarks.Length == 1) {
					txtEndereco.Text = loc.Thoroughfare;
					txtCep.Text = loc.PostalCode;
					//var val = loc.AddressDictionary.Keys;
					txtBairro.Text = loc.SubLocality;
					txtEstado.Text = loc.AdministrativeArea;
					txtMunicipio.Text = loc.Locality;
				} else if (placemarks != null && placemarks.Length > 1) {
					txtEndereco.Text = placemarks [0].Thoroughfare;
					txtCep.Text = placemarks [0].PostalCode;
					txtBairro.Text = placemarks [0].SubLocality;
					txtEstado.Text = placemarks [0].AdministrativeArea;
					txtMunicipio.Text = placemarks [0].Locality;
				} else if (placemarks == null) {
					new UIAlertView ("Erro", "Não foi possivel detectar seu endereço!", null, "OK", null).Show ();
				}
			} catch (Exception ex) {
				
			}
		}

		async void GeocodeAsync (string address)
		{
			try {
				
				var geoCoder = new CLGeocoder ();
				var placemarks = await geoCoder.GeocodeAddressAsync (address);
				foreach (var placemark in placemarks) {
					Console.WriteLine (placemark);
				}

				if (placemarks != null && placemarks.Length > 0)
					localizacao = placemarks [0];
				
			} catch (Exception ex) {
				
			}

		}
	}
}
