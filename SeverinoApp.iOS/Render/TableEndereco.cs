using System;
using UIKit;
using Foundation;

namespace SeverinoApp.iOS
{
	public class TableEndereco : UITableViewSource
	{
		public UsuarioEndereco[] TableItems{ get;}

		public UINavigationController Navigation{ get; set;}
		public delegate void RowSelectedHandler (UITableView tableView, NSIndexPath indexPath);
		public RowSelectedHandler NewRowSelected;
		public NSIndexPath indexPathSelected;

		string CellIdentifier = "TableCell";

		public TableEndereco (UsuarioEndereco[] items)
		{
			TableItems = items;
		}

		public TableEndereco (UsuarioEndereco[] items, UINavigationController Navigation)
		{
			TableItems = items;
			this.Navigation = Navigation;
		}

		public override nint RowsInSection (UITableView tableview, nint section)
		{
			return TableItems.Length;
		}

		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{
			UITableViewCell cell = new UITableViewCell (UITableViewCellStyle.Value1, CellIdentifier);
			cell.Accessory = UITableViewCellAccessory.DisclosureIndicator;
			UsuarioEndereco item = TableItems [indexPath.Row];

			if (cell == null) {
				cell = new UITableViewCell (UITableViewCellStyle.Default, CellIdentifier);
			}

			cell.TextLabel.Text = item.Endereco;
			cell.BackgroundColor = indexPath.Row % 2 == 0 ? UIColor.FromRGB (82, 188, 255) : UIColor.White;
			return cell;
		}

		public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
		{
			var cell = tableView.CellAt(indexPath);
			indexPathSelected = indexPath; 
			NewRowSelected (tableView, indexPath);		
		}

		public override void RowDeselected (UITableView tableView, NSIndexPath indexPath)
		{
			tableView.DeselectRow (indexPath, true);
			indexPath = null;
			indexPathSelected = null;
		}

		public UsuarioEndereco[] GetDataSource()
		{
			return TableItems;
		}

		public UsuarioEndereco GetCellItem(NSIndexPath indexPath)
		{
			return TableItems[indexPath.Row];
		}
	}
}

