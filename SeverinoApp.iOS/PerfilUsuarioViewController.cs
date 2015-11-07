using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using System.Threading.Tasks;
using System.Linq;
using CoreGraphics;
using MapKit;
using CoreLocation;
using System.Collections.Generic;

namespace SeverinoApp.iOS
{
	partial class PerfilUsuarioViewController : UIViewController
	{
		public int IDUsuario{ get; set; }

		LoadingOverlay loadingOverlay;
		Usuario logado = AppDelegate.dbUsuario;
		CLLocationManager manager = new CLLocationManager ();
		UsuarioTelefone[] telefones;

		public PerfilUsuarioViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			this.EdgesForExtendedLayout = UIRectEdge.None;
			carrega ();
			CriaMapa ();
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
		}

		public async Task<Boolean>  carrega ()
		{
			UIAlertView aviso;
			var bounds = UIScreen.MainScreen.Bounds; 
			if (UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeLeft || UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeRight) {
				bounds.Size = new CGSize (bounds.Size.Height, bounds.Size.Width);
			}

			try {
				this.loadingOverlay = new LoadingOverlay (bounds);
				this.View.Add (loadingOverlay);

				var usu = new Usuario ();
				var consulta = await usu.ConsultaPerfil (IDUsuario);

				var usuEndereco = new UsuarioEndereco ();
				await usuEndereco.CriaLista (IDUsuario, 0);

				var end = usuEndereco.UsuarioEnderecos.FirstOrDefault (x => Util.ConverteBool (x.Principal) == true);

				lblNome.Text = consulta.Nome;
				txtCep.Text = end.CEP.ToString ();
				txtMunicipio.Text = end.Cidade;
				txtUF.Text = end.Estado;
				txtEndereco.Text = end.Endereco;
				txtBairro.Text = end.Bairro;
				txtNumero.Text = end.Numero;

				if (consulta.Telefones.Count > 0) {
					telefones = consulta.Telefones.ToArray();
					preencheTelefones(telefones);
				}

				var anot = mapUsuario.Annotations;
				mapUsuario.RemoveAnnotations (anot);

				var mapAnnotaion = new CustomMKPointAnnotation ();

				mapUsuario.GetViewForAnnotation = GetViewForAnnotation;

				mapAnnotaion.Title = consulta.Nome + " ";
				mapAnnotaion.SetCoordinate (new CLLocationCoordinate2D ((double)consulta.Latitude, (double)consulta.Longitude));

				var usuario = AutoMapper.Mapper.Map<Usuario> (consulta);

				mapAnnotaion.usuario = usuario;
				if(telefones != null)
					mapUsuario.DidSelectAnnotationView += selecionapin;
				
				mapUsuario.AddAnnotations (mapAnnotaion);

				MKCoordinateRegion newRegion;

				var locfake = new CLLocationCoordinate2D ((double)consulta.Latitude, (double)consulta.Longitude);

				var mapRegion = MKCoordinateRegion.FromDistance (locfake, 100, 100);
				newRegion.Center.Latitude = locfake.Latitude;
				newRegion.Center.Longitude = locfake.Longitude;


				newRegion.Span.LatitudeDelta = 0.012872;
				newRegion.Span.LongitudeDelta = 0.009863;

				mapUsuario.SetRegion (newRegion, true);


			} catch (Exception ex) {
				aviso = new UIAlertView ("Erro ao Carregar Perfil ", ex.Message, null, "OK", null);
				aviso.Show ();
			} finally {
				loadingOverlay.Hide ();
			}

			return true;
		}

		protected void selecionapin(object sender, MKAnnotationViewEventArgs e)
		{
			preencheTelefones(telefones);
		}

		protected void preencheTelefones(UsuarioTelefone[] telefones)
		{
			for (int i = 0; i < telefones.Length; i++) {

				var telefone = telefones [i];

				var y = scrollTelefones.Bounds.Top;
				if (i > 0) {

					var viultimo = (nfloat)(from subs in scrollTelefones.Subviews
						where subs.GetType () == (new UILabel ()).GetType ()
						select subs).Sum (x => x.Bounds.Bottom);
					y = viultimo;
				}
				var aFrame = new CGRect (new CGPoint (10, y), 
					new CGSize (View.Frame.Width, 20));

				var lblTelefone = new UILabel (new CGRect (new CGPoint (10, y), 
					new CGSize (View.Frame.Width, 20)));//) {
				lblTelefone.Text = string.Format ("({0}) {1}", telefone.DD, telefone.Numero);
				lblTelefone.LineBreakMode = UILineBreakMode.WordWrap;
				lblTelefone.TranslatesAutoresizingMaskIntoConstraints = false;

				UITapGestureRecognizer labelTap = new UITapGestureRecognizer (() => {
					if (!UIApplication.SharedApplication.OpenUrl (new NSUrl ("tel:" + telefone.Numero))) {
						var av = new UIAlertView ("Erro",
							"Este Dispositivo não realiza ligações: " + lblTelefone.Text,
							null,
							"OK",
							null);
						av.Show ();
					}
					;
				});

				lblTelefone.UserInteractionEnabled = true;
				lblTelefone.AddGestureRecognizer (labelTap);

				scrollTelefones.AddSubview (lblTelefone);
			}
		}

		private async Task CriaMapa ()
		{
			mapUsuario.ShowsUserLocation = true;
			mapUsuario.ZoomEnabled = true;
			mapUsuario.ScrollEnabled = true;

			DateTime tempo = DateTime.Now;
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

				newRegion.Span.LatitudeDelta = 0.012872;
				newRegion.Span.LongitudeDelta = 0.009863;

				//mapUsuario.SetRegion (newRegion, true);

			} catch (Exception ex) {
				new UIAlertView ("Erro", "Não Foi Possivel detectar sua Localização.", null, "OK", null).Show ();
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

				//rightButton.AddTarget ((object sender, EventArgs ea) => SelecionaPinUsuario (newannotation), UIControlEvent.TouchUpInside);
				//leftButton.AddTarget ((object sender, EventArgs ea) => infoUsuario (newannotation), UIControlEvent.TouchUpInside);
				//annotationView.RightCalloutAccessoryView = rightButton;
				//annotationView.LeftCalloutAccessoryView = leftButton;
				if (scrollTelefones.Subviews.Length == 0 && telefones!=null)
					//preencheTelefones (telefones);
				annotationView.Annotation = newannotation;
				return annotationView;
			} else {
				UIButton rightButton = UIButton.FromType (UIButtonType.ContactAdd);
				UIButton leftButton = UIButton.FromType (UIButtonType.DetailDisclosure);
				var newannotation = annotation;

				//rightButton.AddTarget ((object sender, EventArgs ea) => SelecionaPinUsuario (newannotation), UIControlEvent.TouchUpInside);
				//leftButton.AddTarget ((object sender, EventArgs ea) => infoUsuario (newannotation), UIControlEvent.TouchUpInside);

				//var targ = ((UIButton)pinView.RightCalloutAccessoryView).AllTargets;
				//pinView.RightCalloutAccessoryView = rightButton;
				//pinView.LeftCalloutAccessoryView = leftButton;
				if (scrollTelefones.Subviews.Length == 0 && telefones!=null)
					//preencheTelefones (telefones);
				pinView.Annotation = newannotation;
			}
			return pinView;
		}
	}
}
