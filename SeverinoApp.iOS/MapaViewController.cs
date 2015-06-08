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
		public MapaViewController (IntPtr handle) : base (handle)
		{
			
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			mkmMapa.ShowsUserLocation = true;
			mkmMapa.ZoomEnabled = true;
			mkmMapa.ScrollEnabled = true;

			var manager = new CLLocationManager ();

			while (manager.Location.Coordinate.Latitude > 0) {
				if (UIDevice.CurrentDevice.CheckSystemVersion (8, 0)) {
					manager.RequestWhenInUseAuthorization ();
					manager.RequestAlwaysAuthorization ();
				}
			}

			//CLLocationCoordinate2D mapCenter = new CLLocationCoordinate2D (manager.Location.Altitude, manager.Location.Coordinate);

			try {
				MKCoordinateRegion mapRegion = MKCoordinateRegion.FromDistance (manager.Location.Coordinate, 100, 100);
				//mkmMapa.CenterCoordinate = mkmMapa.UserLocation.Coordinate;

				MKCoordinateRegion newRegion;
				newRegion.Center.Latitude = manager.Location.Coordinate.Latitude;
				newRegion.Center.Longitude = manager.Location.Coordinate.Longitude;
				newRegion.Span.LatitudeDelta = 0.012872;
				newRegion.Span.LongitudeDelta = 0.009863;

				mkmMapa.SetRegion (newRegion, true);

			} catch (Exception ex) {
				new UIAlertView("Erro", "Não Foi Possivel detectar sua Localidade.", null, "OK", null).Show();
			}

			mkmMapa.GetViewForAnnotation = GetViewForAnnotation;

			Usuario usuario = new Usuario ();
			usuario.CriaLista ();

			var lstmapAnnotaions = new CustomMKPointAnnotation[usuario.Usuarios.Count];
		
			var usuarios = (from usu in usuario.Usuarios
			                where usu.PrestadorServico == true
			                select usu);

			for (int i = 0; i < usuarios.ToList ().Count (); i++) {
				var usu = (Usuario)usuarios.ToArray () [i];
				lstmapAnnotaions [i] = new CustomMKPointAnnotation();
				lstmapAnnotaions [i].Title = usu.Nome + " " + usu.Sobrenome;
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
				annotationView.RightCalloutAccessoryView = sfIconView;
				pinViews.Add (annotationView);
				return annotationView;
			} else {
				pinView.Annotation = annotation;
			}
			return pinView;

		}
			
	}
}
