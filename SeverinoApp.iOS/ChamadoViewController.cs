using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using System.Linq;
using CoreGraphics;
using System.Collections.Generic;
using MapKit;
using CoreLocation;
using System.Threading.Tasks;

namespace SeverinoApp.iOS
{
	partial class ChamadoViewController : UIViewController
	{
		CLLocationManager manager = new CLLocationManager ();
		Usuario usu = AppDelegate.dbUsuario;
		LoadingOverlay loadingOverlay;
		Usuario usuarioSelecionado;
		DetalheProfissionalViewController perfil;

		public ChamadoViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
			usu = AppDelegate.dbUsuario;
			if (usu.Latitude == null || usu.Longitude == null) {
				var aviso = new UIAlertView ("Endereco principal invalido", "Favor Cadastrar um endereco", null, "OK", null);
				aviso.Show ();

				var perfil = Storyboard.InstantiateViewController ("PerfilViewController");

				if (perfil != null) {
					perfil.View.TranslatesAutoresizingMaskIntoConstraints = false;
					this.NavigationController.PushViewController (perfil, true);
				} 

				return;
			}
		}

		public override void ViewDidLoad ()
		{	
			

			//mapUsuario = new CustomMap ();
			//View.Add (mapUsuario);
			var scr = new CGRect (direcionadoView.Frame.X, direcionadoView.Frame.Y, direcionadoView.Frame.Width, btnAbreChamado.Frame.Bottom - 50);
			//scrListaUsuarios.Frame = new CGRect (scrListaUsuarios.Frame.X, scrListaUsuarios.Frame.Y, scrListaUsuarios.Frame.Width, btnAbreChamado.Frame.Top - 50);;
			//direcionadoView.Frame = scrListaUsuarios.Frame;;
			//mapUsuario.Frame = direcionadoView.Frame;
			usu = AppDelegate.dbUsuario;
			carrega ();
			Helpers.criaReturn (this.View);
		}

		public override void ViewDidLayoutSubviews ()
		{
			base.ViewDidLayoutSubviews ();
			scrListaUsuarios.LayoutIfNeeded ();;
		}

		protected void pckServico_Changed (Object serv)
		{
			sldRaio_Changed (sldRaio);
		}

		partial void sldRaio_Changed (UISlider sender)
		{
			lblRaio.Text = string.Format ("Raio: {0} KM", (int)sldRaio.Value);

			if (swtDirecionado.On)
				PopulaGrid ((double)sldRaio.Value * 1000, (int)((PickerDataModel)pckServico.Model).selectedValue, (double)usu.Latitude, (double)usu.Longitude);
			else {
				//CriaMapa ();
				PopulaMapa ((double)sldRaio.Value * 1000, (int)((PickerDataModel)pckServico.Model).selectedValue, (double)usu.Latitude, (double)usu.Longitude);
			}
		}

		public void RowSelected (UITableView tableView, NSIndexPath indexPath)
		{
			usuarioSelecionado = ((TableChamadoUsuarios)tableView.Source).GetCellItem (indexPath);
		}

		public void RowDeselected (UITableView tableView, NSIndexPath indexPath)
		{
			usuarioSelecionado = null;
			var cell = ((TableChamadoUsuarios)tableView.Source).GetCellItem (indexPath);
		}

		public async Task<Boolean>  carrega ()
		{
			var bounds = UIScreen.MainScreen.Bounds; // portrait bounds
			if (UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeLeft || UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeRight) {
				bounds.Size = new CGSize (bounds.Size.Height, bounds.Size.Width);
			}

			this.loadingOverlay = new LoadingOverlay (bounds);
			this.View.Add (loadingOverlay);

			var servico = new Servico ();
			await servico.CriaLista ();
			var keyvalue = new List<KeyValuePair<object, string>> ();

			foreach (var item in servico.Servicos) {
				keyvalue.Add (new KeyValuePair<object, string> (item.ID, item.Nome));
			}

			var model = new PickerDataModel (keyvalue);
			pckServico.Model = model;
			((PickerDataModel)pckServico.Model).NewRowSelected += pckServico_Changed;
			direcionadoView.BackgroundColor = View.BackgroundColor;

			mapUsuario.RegionWillChange += (object sender, MKMapViewChangeEventArgs e) => {
				//PopulaMapa ((double)sldRaio.Value * 1000, ((PickerDataModel)pckServico.Model).selectedValue.ID, (double)usu.Latitude, (double)usu.Longitude);

			};

			tblUsuarios.BackgroundColor = View.BackgroundColor;
			tblUsuarios.Frame = scrListaUsuarios.Bounds;

			txtBuscaUsuarios_Changed (txtBuscaUsuarios);
			swtDirecionado_Changed (swtDirecionado);

			loadingOverlay.Hide ();

			return true;
		}

		private async Task CriaMapa ()
		{
			//mapUsuario = new MKMapView();
			//mapUsuario.Frame = direcionadoView.Frame;
			mapUsuario.ShowsUserLocation = true;
			mapUsuario.ZoomEnabled = true;
			mapUsuario.ScrollEnabled = true;

			DateTime tempo = DateTime.Now;
			//while (manager.Location.Coordinate.Latitude != null || DateTime.Now.Subtract(tempo).Seconds < 20) {
			if (UIDevice.CurrentDevice.CheckSystemVersion (8, 0)) {
				manager.RequestWhenInUseAuthorization ();

				//manager.RequestAlwaysAuthorization ();
			}
			//}

			//CLLocationCoordinate2D mapCenter = new CLLocationCoordinate2D (manager.Location.Altitude, manager.Location.Coordinate);

			try {


				MKCoordinateRegion mapRegion;
				var locfake = new CLLocationCoordinate2D (-23.653782, -46.575832);
				MKCoordinateRegion newRegion;

				if (manager.Location != null) {
					mapRegion = MKCoordinateRegion.FromDistance (manager.Location.Coordinate, 100, 100);
					newRegion.Center.Latitude = manager.Location.Coordinate.Latitude;
					newRegion.Center.Longitude = manager.Location.Coordinate.Longitude;
				} else {
					mapRegion = MKCoordinateRegion.FromDistance (locfake, 100, 100);
					newRegion.Center.Latitude = locfake.Latitude;
					newRegion.Center.Longitude = locfake.Longitude;
				}

				//mkmMapa.CenterCoordinate = mkmMapa.UserLocation.Coordinate;

				newRegion.Span.LatitudeDelta = 0.012872;
				newRegion.Span.LongitudeDelta = 0.009863;

				mapUsuario.SetRegion (newRegion, true);

			} catch (Exception ex) {
				new UIAlertView ("Erro", "Não Foi Possivel detectar sua Localização.", null, "OK", null).Show ();
			}

			//mapUsuario.GetViewForAnnotation = GetViewForAnnotation;
			//await carrega();

		}

		private async Task PopulaMapa (double raio, int idservico, double lat, double lon)
		{
			if (usu == null) {
				new UIAlertView ("Erro", "Usuário não esta Logado!", null, "OK", null).Show ();
				return;
			}

			Usuario usuario = new Usuario ();
			await usuario.CarregaUsuariosDisponiveis (raio, idservico, lat, lon, usu.ID); 
			var anot = mapUsuario.Annotations;
			mapUsuario.RemoveAnnotations (anot);
		
			var lstmapAnnotaions = new CustomMKPointAnnotation[usuario.Usuarios.Count];

			var usuarios = usuario.Usuarios;
			mapUsuario.GetViewForAnnotation = GetViewForAnnotation;
			for (int i = 0; i < usuarios.ToList ().Count (); i++) {
				
				Usuario profissional = (Usuario)usuarios.ToArray () [i];
				lstmapAnnotaions [i] = new CustomMKPointAnnotation ();
				lstmapAnnotaions [i].Title = profissional.Nome + " ";
				lstmapAnnotaions [i].SetCoordinate (new CLLocationCoordinate2D ((double)profissional.Latitude, (double)profissional.Longitude));
				lstmapAnnotaions [i].usuario = profissional;

				mapUsuario.AddAnnotations (lstmapAnnotaions [i]);

			}

			var teste = new MKAnnotationView ();
			var sub = mapUsuario.Subviews;


		}


		private async Task PopulaGrid (double raio, int idservico, double lat, double lon)
		{
			if (usu == null) {
				new UIAlertView ("Erro", "Usuário não esta Logado!", null, "OK", null).Show ();
				return;
			}

			Usuario usuario = new Usuario ();
			await usuario.CarregaUsuariosDisponiveis (raio, idservico, lat, lon, usu.ID); 

			var usuarios = usuario.Usuarios;

			if (!string.IsNullOrEmpty (txtBuscaUsuarios.Text)) {
				usuarios = (from usu in usuario.Usuarios
				            where usu.PrestaServico == 1
				            where usu.Nome.ToUpper ().Contains (txtBuscaUsuarios.Text.ToUpper ())
				            select usu
				).OrderBy (x => x.Nome).ToList ();
			} 
			var source = new TableChamadoUsuarios (usuarios);
			tblUsuarios.Source = source;
			source.NewRowSelected += RowSelected;
			source.NewRowDeselected += RowDeselected;
			tblUsuarios.ReloadData ();
		}

		private List<Usuario> carregaUsuarios (string nome)
		{
			Usuario usuario = new Usuario ();
			usuario.CriaLista ();

			var usuarios = (from usu in usuario.Usuarios
			                where usu.PrestaServico == 1
			                where usu.Nome.ToUpper ().Contains (nome.ToUpper ())
			                select usu
			               ).OrderBy (x => x.Nome);

			return usuarios.ToList ();
		}

		partial void swtDirecionado_Changed (UISwitch sender)
		{
			direcionadoView.Hidden = !sender.On;
			mapUsuario.Hidden = sender.On;
		
			if (direcionadoView.Hidden) {
				mapUsuario.Frame = direcionadoView.Frame;
				if (CLLocationManager.LocationServicesEnabled) {
					CriaMapa ();

					manager.UpdatedLocation += (object sender2, CLLocationUpdatedEventArgs e) => {
						CriaMapa ();
					};	

					sldRaio_Changed (sldRaio);

				} else
					new UIAlertView ("Erro", "Favor Ativar Serviço de Localização", null, "OK", null).Show ();
			} else {
				PopulaGrid ((double)sldRaio.Value * 1000, (int)((PickerDataModel)pckServico.Model).selectedValue, (double)usu.Latitude, (double)usu.Longitude);
			}

		}

		partial void txtBuscaUsuarios_Changed (UITextField sender)
		{
			PopulaGrid ((double)sldRaio.Value * 1000, (int)((PickerDataModel)pckServico.Model).selectedValue, (double)usu.Latitude, (double)usu.Longitude);
		}

		partial void btnAbreChamado_Click (UIButton sender)
		{
			//new UIAlertView("Alerta", "Você não selecionou nenhum Profissional, deseja abrir um Chamado BroadCast?", null, "OK", null).Show();
			if (usuarioSelecionado == null) {
				var Confirm = new UIAlertView ("Alerta", "Você não selecionou nenhum Profissional, deseja abrir um Chamado BroadCast?", null, "Não", "Sim");
				Confirm.Show ();
				Confirm.Clicked += (object senders, UIButtonEventArgs es) => {
					if (es.ButtonIndex == 0) {
						return;
					} else {
						Grava ();
					}
				};
			} else {
				Grava ();
			}
		}


		private void SelecionaPinUsuario (IMKAnnotation annotation)
		{
			var usumapa = ((CustomMKPointAnnotation)annotation).usuario;

			var Confirm = new UIAlertView ("Alerta", string.Format ("Realmente deseja selecionar o Profissional: {0} ?", usumapa.Nome), null, "Não", "Sim");
			Confirm.Show ();
			Confirm.Clicked += (object senders, UIButtonEventArgs es) => {
				if (es.ButtonIndex == 0) {
					return;
				} else {
					usuarioSelecionado = usumapa;
				}
			};
		}

		private void infoUsuario (IMKAnnotation annotation)
		{
			var usumapa = ((CustomMKPointAnnotation)annotation).usuario;

			perfil = (DetalheProfissionalViewController)Storyboard.InstantiateViewController ("DetalheProfissionalViewController");

			if (perfil != null) {
				perfil.IDUsuario = usumapa.ID;
				this.NavigationController.PushViewController (perfil, true);
			} 
		}

		private MKAnnotationView GetViewForAnnotation (MKMapView mapView, IMKAnnotation annotation)
		{
			const float AnnotationPadding = 10;
			const float CalloutHeight = 40;
			List<UIView> pinViews = new List<UIView> ();

			// if it's the user location, just return nil.
			if (annotation is MKUserLocation || annotation.GetType ().ToString () == "MapKit.MKAnnotationWrapper")
				return null;

			// handle our two custom annotations

			const string SFAnnotationIdentifier = "UsuarioAnnotationIdentifier";
			MKAnnotationView pinView = mapView.DequeueReusableAnnotation (SFAnnotationIdentifier);
			if (pinView == null) {
				MKAnnotationView annotationView = new MKAnnotationView (annotation, SFAnnotationIdentifier);
				annotationView.CanShowCallout = true;

				UIImage flagImage = UIImage.FromFile ("Pin50.png");

				CGRect resizeRect = CGRect.Empty;

				resizeRect.Size = flagImage.Size;
				CGSize maxSize = View.Bounds.Inset (AnnotationPadding, AnnotationPadding).Size;
				maxSize.Height -= NavigationController.NavigationBar.Frame.Size.Height - CalloutHeight;
				if (resizeRect.Size.Width > maxSize.Width)
					resizeRect.Size = new CGSize (maxSize.Width, resizeRect.Size.Height / resizeRect.Size.Width * maxSize.Width);
				if (resizeRect.Size.Height > maxSize.Height)
					resizeRect.Size = new CGSize (resizeRect.Size.Width / resizeRect.Size.Height * maxSize.Height, maxSize.Height);

				resizeRect.Location = CGPoint.Empty;
				UIGraphics.BeginImageContext (resizeRect.Size);
				flagImage.Draw (resizeRect);

				UIImage resizedImage = UIGraphics.GetImageFromCurrentImageContext ();
				UIGraphics.EndImageContext ();

				annotationView.Image = resizedImage;
				annotationView.Opaque = false;

				UIImageView sfIconView = new UIImageView (UIImage.FromFile ("Icons/man.png"));
				annotationView.LeftCalloutAccessoryView = sfIconView;

				UIButton rightButton = UIButton.FromType (UIButtonType.ContactAdd);
				UIButton leftButton = UIButton.FromType (UIButtonType.DetailDisclosure);

				var newannotation = annotation;

				rightButton.AddTarget ((object sender, EventArgs ea) => SelecionaPinUsuario (newannotation), UIControlEvent.TouchUpInside);
				leftButton.AddTarget ((object sender, EventArgs ea) => infoUsuario (newannotation), UIControlEvent.TouchUpInside);
				annotationView.RightCalloutAccessoryView = rightButton;
				annotationView.LeftCalloutAccessoryView = leftButton;

				annotationView.Annotation = newannotation;
				return annotationView;
			} else {
				UIButton rightButton = UIButton.FromType (UIButtonType.ContactAdd);
				UIButton leftButton = UIButton.FromType (UIButtonType.DetailDisclosure);
				var newannotation = annotation;

				rightButton.AddTarget ((object sender, EventArgs ea) => SelecionaPinUsuario (newannotation), UIControlEvent.TouchUpInside);
				leftButton.AddTarget ((object sender, EventArgs ea) => infoUsuario (newannotation), UIControlEvent.TouchUpInside);

				var targ = ((UIButton)pinView.RightCalloutAccessoryView).AllTargets;
				pinView.RightCalloutAccessoryView = rightButton;
				pinView.LeftCalloutAccessoryView = leftButton;

				pinView.Annotation = newannotation;
			}
			return pinView;
		}

		public async Task Grava ()
		{	
			string erro = string.Empty;
			UIAlertView aviso;

			var bounds = UIScreen.MainScreen.Bounds; // portrait bounds
			if (UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeLeft || UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeRight) {
				bounds.Size = new CGSize (bounds.Size.Height, bounds.Size.Width);
			}

			this.loadingOverlay = new LoadingOverlay (bounds);
			this.View.Add (loadingOverlay);

			try {

				Chamado chamado = new Chamado ();

				chamado.Data = DateTime.Now;
				chamado.IDServico = (int)((PickerDataModel)pckServico.Model).selectedValue;
				chamado.IDUsuario = usu.ID;
				if (usuarioSelecionado != null)
					chamado.IDProfissional = usuarioSelecionado.ID;
				chamado.Status = 1;
				chamado.Tipo = swtDirecionado.On ? 1 : 2;
				chamado.Atendido = 0;
				chamado.Raio = (decimal)sldRaio.Value * 1000;

				await chamado.Grava ();

				if (!string.IsNullOrEmpty (usu.Erro)) {
					erro = usu.Erro;
				}

			} catch (Exception ex) {
				erro += "Erro ao Gravar";
			} finally {
				loadingOverlay.Hide ();
			}

			if (!string.IsNullOrEmpty (erro)) {
				aviso = new UIAlertView ("Erro de Validação", erro, null, "OK", null);
				//aviso.Clicked();
				aviso.Show ();
				return;
			} else {
				ConsultaViewController consulta = (ConsultaViewController)Storyboard.InstantiateViewController ("ConsultaViewController");
				consulta.View.TranslatesAutoresizingMaskIntoConstraints = false;
				this.NavigationController.PushViewController(consulta, true);
			}
		}
	}
}
