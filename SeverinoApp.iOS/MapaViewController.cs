using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using CoreLocation;

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
			if (UIDevice.CurrentDevice.CheckSystemVersion (8, 0)) {
				manager.RequestWhenInUseAuthorization ();
				manager.RequestAlwaysAuthorization ();
			}

			var searchController = new UISearchDisplayController (shPesquisa, this);
			searchController.Delegate = new SearchDelegate (mkmMapa);
			searchController.SearchResultsSource = new ShearchSource (searchController, mkmMapa);


		}
	}
}
