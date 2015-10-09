using System;
using MapKit;
using System.Collections.Generic;
using UIKit;
using CoreGraphics;

namespace SeverinoApp.iOS
{
	public class CustomMap : MKMapView
	{
		public UINavigationController NavigationController{ get; set;}
		public UIView View{ get; set;}

		public CustomMap ()
		{
		}

		public CustomMap (UINavigationController NavigationController, UIView View)
		{
		 	this.NavigationController = NavigationController;
			this.View = View;
			GetViewForAnnotation = getViewForAnnotation;
		}

		public override void SelectAnnotation (IMKAnnotation annotation, bool animated)
		{
			var detail = AppDelegate.Perfil;
			var popup = new UIPopoverController (detail);
			popup.PopoverContentSize = new CGSize (320, 320);

			//popup.PresentFromRect (new CGRect(50,100,300,400 , View, UIPopoverArrowDirection.Any, true);
		}

		public override void AddAnnotation (IMKAnnotation annotation)
		{
			base.AddAnnotation (annotation);
			var view = ViewForAnnotation (annotation);
		}

		public override void DeselectAnnotation (IMKAnnotation annotation, bool animated)
		{
			base.DeselectAnnotation (annotation, animated);
		}

		public override void InsertSubview (UIView view, nint atIndex)
		{
			base.InsertSubview (view, atIndex);
		}

		public override void AddAnnotations (params IMKAnnotation[] annotations)
		{
			base.AddAnnotations (annotations);
		}

		public override void DidChange (Foundation.NSKeyValueChange changeKind, Foundation.NSIndexSet indexes, Foundation.NSString forKey)
		{
			base.DidChange (changeKind, indexes, forKey);
		}

		public override MKAnnotationView DequeueReusableAnnotation (string withViewIdentifier)
		{
			return base.DequeueReusableAnnotation (withViewIdentifier);
		}

		public override MKAnnotationView ViewForAnnotation (IMKAnnotation annotation)
		{
			return base.ViewForAnnotation (annotation);
		}

		MKAnnotationView getViewForAnnotation (MKMapView mapView, IMKAnnotation annotation)
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
				pinViews.Add (annotationView);
				return annotationView;
			} else {
				pinView.Annotation = annotation;
			}
			return pinView;

		}
	}
}

