using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using CoreLocation;
using MapKit;
using CoreGraphics;
using System.Collections.Generic;
using System.Linq;

namespace SeverinoApp.iOS
{
	partial class MapaViewController : UIViewController
	{
		public Servico servico { get; set;}

		public MapaViewController (IntPtr handle) : base (handle)
		{
			
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			var frame = mkmMapa.Frame;

			mkmMapa.ShowsUserLocation = true;
			mkmMapa.ZoomEnabled = true;
			mkmMapa.ScrollEnabled = true;

			var manager = new CLLocationManager ();

			//while (manager.Location.Coordinate.Latitude > 0) {
				if (UIDevice.CurrentDevice.CheckSystemVersion (8, 0)) {
					manager.RequestWhenInUseAuthorization ();
					//manager.RequestAlwaysAuthorization ();
				}
			//}

			if (!CLLocationManager.LocationServicesEnabled)
				 new UIAlertView("Erro", "Favor Ativar Serviço de Localização", null, "OK", null).Show();

			//CLLocationCoordinate2D mapCenter = new CLLocationCoordinate2D (manager.Location.Altitude, manager.Location.Coordinate);

			try {
				MKCoordinateRegion mapRegion;
				var locfake = new CLLocationCoordinate2D(-23.653782, -46.575832);
				MKCoordinateRegion newRegion;

				if(manager.Location != null)
				{
					mapRegion = MKCoordinateRegion.FromDistance (manager.Location.Coordinate, 100, 100);
					newRegion.Center.Latitude = manager.Location.Coordinate.Latitude;
					newRegion.Center.Longitude = manager.Location.Coordinate.Longitude;
				}
				else
				{
					mapRegion = MKCoordinateRegion.FromDistance (locfake, 100, 100);
					newRegion.Center.Latitude = locfake.Latitude;
					newRegion.Center.Longitude = locfake.Longitude;
				}

				//mkmMapa.CenterCoordinate = mkmMapa.UserLocation.Coordinate;

				newRegion.Span.LatitudeDelta = 0.012872;
				newRegion.Span.LongitudeDelta = 0.009863;

				mkmMapa.SetRegion (newRegion, true);

			} catch (Exception ex) {
				new UIAlertView("Erro", "Não Foi Possivel detectar sua Localização.", null, "OK", null).Show();
			}

			mkmMapa.GetViewForAnnotation = GetViewForAnnotation;

			Usuario usuario = new Usuario ();
			usuario.CriaLista ();

			var lstmapAnnotaions = new CustomMKPointAnnotation[usuario.Usuarios.Count];
		
			var usuarios = (from usu in usuario.Usuarios
				where usu.PrestaServico == 1
			                select usu);

			for (int i = 0; i < usuarios.ToList ().Count (); i++) {
				var usu = (Usuario)usuarios.ToArray () [i];
				lstmapAnnotaions [i] = new CustomMKPointAnnotation();
				lstmapAnnotaions [i].Title = usu.Nome;
				lstmapAnnotaions [i].SetCoordinate (new CLLocationCoordinate2D (usu.Latitude, usu.Longitude));
				lstmapAnnotaions [i].usuario = usu;
				mkmMapa.AddAnnotation (lstmapAnnotaions [i]);
			}

			//MKPinAnnotationView 
		}


		private MKAnnotationView GetViewForAnnotation (MKMapView mapView, IMKAnnotation annotation)
		{
			const float AnnotationPadding = 10;
			const float CalloutHeight = 40;
			List<UIView> pinViews = new List<UIView> ();

			// if it's the user location, just return nil.
			if (annotation is MKUserLocation || annotation.GetType().ToString() == "MapKit.MKAnnotationWrapper")
				return null;

			// handle our two custom annotations

			const string SFAnnotationIdentifier = "UsuarioAnnotationIdentifier";
			MKAnnotationView pinView = (MKAnnotationView)mapView.DequeueReusableAnnotation (SFAnnotationIdentifier);
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
	
				UIButton rightButton = UIButton.FromType (UIButtonType.DetailDisclosure);
				//rightButton.Frame = new CGRect (0, 0, 32, 32);
				//rightButton.AddTarget ((object sender, EventArgs ea) => NavigationController.PushViewController (AppDelegate.Perfil, true), UIControlEvent.TouchUpInside);

				AppDelegate.Perfil.ModalPresentationStyle = UIModalPresentationStyle.Popover;
				var teste = AppDelegate.Perfil;
				teste.View.Frame = new CGRect (20, 50, 400, 300);
				rightButton.AddTarget ((object sender, EventArgs ea) => this.PresentViewController (teste, true, null), UIControlEvent.TouchUpInside);
				//rightButton.TitleLabel.Text = "OK";
				//rightButton.BackgroundColor = UIColor.Red;
				//rightButton.SetTitle("Tste", UIControlState.Normal);
				annotationView.RightCalloutAccessoryView = rightButton;

				pinViews.Add (annotationView);
				return annotationView;
			} else {
				pinView.Annotation = annotation;
			}
			return pinView;

		}
			
	}
}
