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

namespace SeverinoApp.iOS
{
	partial class EnderecoViewController : UIViewController
	{
		CLLocationManager manager = new CLLocationManager ();
		LoadingOverlay loadingOverlay;

		public EnderecoViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			swtAtual.On = false;
			swtPrincipal.On = false;
		}

		partial void btnCancela_Click (UIButton sender)
		{
			
		}

		partial void btnExclui_Click (UIButton sender)
		{
			
		}

		partial void btnGrava_Click (UIButton sender)
		{
			UIAlertView aviso;
			string campos = string.Empty;

			if (string.IsNullOrEmpty (txtDescricao.Text)) {
				campos += "Descrição \n";	 
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

			if (!string.IsNullOrEmpty (campos)) {
				aviso = new UIAlertView ("Erro de Validação", campos, null, "OK", null);
				//aviso.Clicked();
				aviso.Show ();
				return;
			}

			UsuarioEndereco end = new UsuarioEndereco ();
		}

		partial void swtAtual_Changed (UISwitch sender)
		{
			var bounds = UIScreen.MainScreen.Bounds; // portrait bounds
			if (UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeLeft || UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeRight) {
				bounds.Size = new CGSize (bounds.Size.Height, bounds.Size.Width);
			}

			if (sender.On) {

				if (UIDevice.CurrentDevice.CheckSystemVersion (8, 0)) {
					manager.RequestWhenInUseAuthorization ();

					manager.RequestAlwaysAuthorization ();
				}
				this.loadingOverlay = new LoadingOverlay (bounds);
				this.View.Add (loadingOverlay);
				PegaLocalizacao ();
			    
				loadingOverlay.Hide ();

				if (CLLocationManager.LocationServicesEnabled && CLLocationManager.Status == CLAuthorizationStatus.AuthorizedAlways) {
					

				} else
					new UIAlertView ("Erro", "Favor Ativar Serviço de Localização", null, "OK", null).Show ();
			}
		}

		public async Task PegaLocalizacao ()
		{
			var locator = CrossGeolocator.Current;
			locator.DesiredAccuracy = 50;

			var position = await locator.GetPositionAsync (timeoutMilliseconds: 10000);

			MKCoordinateRegion mapRegion;

			if (manager.Location != null) {
				await ReverseGeocodeToConsoleAsync (new CLLocation (position.Latitude, position.Longitude));
			}
		}

		public async Task ReverseGeocodeToConsoleAsync (CLLocation location)
		{
			var geoCoder = new CLGeocoder ();
			CLPlacemark[] placemarks = await geoCoder.ReverseGeocodeLocationAsync (location);
			var loc = placemarks [0];
			if (placemarks != null && placemarks.Length == 1) {
				txtEndereco.Text = loc.Thoroughfare;
				txtCep.Text = loc.PostalCode;
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
		}

		async void GeocodeToConsoleAsync (string address)
		{
			var geoCoder = new CLGeocoder ();
			var placemarks = await geoCoder.GeocodeAddressAsync (address);
			foreach (var placemark in placemarks) {
				Console.WriteLine (placemark);
			}
		}
	}
}
