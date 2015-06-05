using System;
using UIKit;
using MapKit;
using Foundation;
using System.Linq;

namespace SeverinoApp.iOS
{
	public class SearchDelegate: UISearchDisplayDelegate
	{
		MKMapView map;

		public SearchDelegate (MKMapView map)
		{
			this.map = map;
		}

		public override bool ShouldReloadForSearchString (UISearchDisplayController controller, string forSearchString)
		{
			// create search request
			var searchRequest = new MKLocalSearchRequest ();
			searchRequest.NaturalLanguageQuery = forSearchString;
			searchRequest.Region = new MKCoordinateRegion (map.UserLocation.Coordinate, new MKCoordinateSpan (0.25, 0.25));

			// perform search
			var localSearch = new MKLocalSearch (searchRequest);
			localSearch.Start (delegate (MKLocalSearchResponse response, NSError error) {
				if (response != null && error == null) {
					((ShearchSource)controller.SearchResultsSource).MapItems = response.MapItems.ToList();
					controller.SearchResultsTableView.ReloadData();
				} else {
					Console.WriteLine ("local search error: {0}", error);
				}
			});

			return true;
		}
	}
}

