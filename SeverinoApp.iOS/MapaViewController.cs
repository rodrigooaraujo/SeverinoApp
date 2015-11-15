using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using CoreLocation;
using MapKit;
using CoreGraphics;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace SeverinoApp.iOS
{
	partial class MapaViewController : UIViewController
	{
		public Servico servico { get; set; }

		CLLocationManager manager = new CLLocationManager ();
		Usuario usu = AppDelegate.dbUsuario;
		LoadingOverlay loadingOverlay;
		Usuario usuarioSelecionado;
		DetalheProfissionalViewController perfil;

		public MapaViewController (IntPtr handle) : base (handle)
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
			//perfil = (DetalheProfissionalViewController)Storyboard.InstantiateViewController ("DetalheProfissionalViewController"); 
			this.EdgesForExtendedLayout = UIRectEdge.None;
			usu = AppDelegate.dbUsuario;


			carrega ();
			CriaMapa ();

		}

		protected void pckServico_Changed (Object serv)
		{
			sldRaio_Changed (sldRaio);
		}

		partial void sldRaio_Changed (UISlider sender)
		{
			lblRaio.Text = string.Format ("Raio: {0} KM", (int)sldRaio.Value);

			PopulaMapa ((double)sldRaio.Value * 1000, (int)((PickerDataModel)pckServico.Model).selectedValue, (double)usu.Latitude, (double)usu.Longitude);
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

			loadingOverlay.Hide ();
			pckServico_Changed (pckServico);
			return true;
		}

		private async Task CriaMapa ()
		{
			mapUsuario.ShowsUserLocation = true;
			mapUsuario.ZoomEnabled = true;
			mapUsuario.ScrollEnabled = true;

			if (UIDevice.CurrentDevice.CheckSystemVersion (8, 0)) {
				manager.RequestWhenInUseAuthorization ();
			}

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

				newRegion.Span.LatitudeDelta = 0.049872;
				newRegion.Span.LongitudeDelta = 0.049863;

				mapUsuario.SetRegion (newRegion, true);

			} catch (Exception ex) {
				new UIAlertView ("Erro", "Não Foi Possivel detectar sua Localização.", null, "OK", null).Show ();
			}
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

		private void infoUsuario (IMKAnnotation annotation)
		{
			perfil = (DetalheProfissionalViewController)Storyboard.InstantiateViewController ("DetalheProfissionalViewController"); 
			var usumapa = ((CustomMKPointAnnotation)annotation).usuario;

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

				leftButton.AddTarget ((object sender, EventArgs ea) => infoUsuario (newannotation), UIControlEvent.TouchUpInside);
				annotationView.LeftCalloutAccessoryView = leftButton;

				annotationView.Annotation = newannotation;
				return annotationView;
			} else {
				UIButton rightButton = UIButton.FromType (UIButtonType.ContactAdd);
				UIButton leftButton = UIButton.FromType (UIButtonType.DetailDisclosure);
				var newannotation = annotation;

				leftButton.AddTarget ((object sender, EventArgs ea) => infoUsuario (newannotation), UIControlEvent.TouchUpInside);

				pinView.LeftCalloutAccessoryView = leftButton;

				pinView.Annotation = newannotation;
			}
			return pinView;
		}
	}
}
