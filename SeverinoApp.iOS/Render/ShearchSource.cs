using System;
using UIKit;
using MapKit;
using System.Collections.Generic;
using CoreLocation;
using Foundation;

namespace SeverinoApp.iOS
{
	public class ShearchSource : UITableViewSource
	{
		static readonly string mapItemCellId = "mapItemCellId";
		UISearchDisplayController searchController;
		MKMapView map;

		public List<MKMapItem> MapItems { get; set; }

		public ShearchSource (UISearchDisplayController searchController, MKMapView map)
		{
			this.searchController = searchController;
			this.map = map;

			MapItems = new List<MKMapItem> ();
		}

		public override nint RowsInSection (UITableView tableview, nint section)
		{
			return (nint)MapItems.Count;
		}
		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{
			nfloat h = tableView.Bounds.Height;
			nfloat w = tableView.Bounds.Width;
			tableView.Frame = new CoreGraphics.CGRect (10, 30, tableView.Bounds.Height - 40, tableView.Bounds.Width - 40);  
			var cell = tableView.DequeueReusableCell (mapItemCellId);

			if (cell == null)
				cell = new UITableViewCell ();

			cell.TextLabel.Text = MapItems [indexPath.Row].Name;
			return cell;
		}

		public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
		{
			searchController.SetActive (false, true);

			// add item to map
			CLLocationCoordinate2D coord = MapItems [indexPath.Row].Placemark.Location.Coordinate;
			/*map.AddAnnotation (new MKPointAnnotation () {
				Title = MapItems [indexPath.Row].Name, 
				Coordinate = coord
			});*/

			var pinAnnotation = new MKPointAnnotation ();
			pinAnnotation.Title = MapItems[indexPath.Row].Name;
			pinAnnotation.SetCoordinate(coord);

			map.AddAnnotation (pinAnnotation);

			map.SetCenterCoordinate (coord, true);
		}
	}
}

