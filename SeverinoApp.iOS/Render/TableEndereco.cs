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
		//Dictionary<string, List<Servico>> indexedTableItems = new Dictionary<string, List<Servico>>();
		//string[] keys;

		public TableEndereco (UsuarioEndereco[] items)
		{
			TableItems = items;

			/*indexedTableItems = new Dictionary<string, List<Servico>>();
			foreach (var t in items) {
				if (indexedTableItems.ContainsKey (t.Descricao)) {
					indexedTableItems[t.Descricao].Add(t);
				} else {
					indexedTableItems.Add (t.Descricao , new List<Servico>() {t});
				}
			}
			keys = indexedTableItems.Keys ();*/
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
			//UITableViewCell cell = tableView.DequeueReusableCell (CellIdentifier);
			UITableViewCell cell = new UITableViewCell (UITableViewCellStyle.Value1, CellIdentifier);
			cell.Accessory = UITableViewCellAccessory.DisclosureIndicator;
			UsuarioEndereco item = TableItems [indexPath.Row];

			//---- if there are no cells to reuse, create a new one
			if (cell == null) {
				cell = new UITableViewCell (UITableViewCellStyle.Default, CellIdentifier);
			}

			cell.TextLabel.Text = item.Endereco;
			//cell.ImageView.Image = UIImage.FromFile ("Icons/"+item.);
			//cell.DetailTextLabel.Text = "Qtd: " + item.Total.ToString ().PadLeft(4);
			cell.BackgroundColor = indexPath.Row % 2 == 0 ? UIColor.FromRGB (193, 255, 61) : UIColor.White;
			return cell;
		}

		public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
		{
			//tableView.DeselectRow (indexPath, true); // normal iOS behaviour is to remove the blue highlight
			var cell = tableView.CellAt(indexPath);
			UsuarioEndereco item = TableItems[indexPath.Row];
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

