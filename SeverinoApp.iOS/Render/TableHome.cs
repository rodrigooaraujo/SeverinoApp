using System;
using UIKit;
using Foundation;

namespace SeverinoApp.iOS
{
	public class TableHome : UITableViewSource
	{
		Servico[] TableItems;

		string CellIdentifier = "TableCell";
		//Dictionary<string, List<Servico>> indexedTableItems = new Dictionary<string, List<Servico>>();
		//string[] keys;

		public override nint RowsInSection (UITableView tableview, nint section)
		{
			return TableItems.Length;
		}

		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{
			//UITableViewCell cell = tableView.DequeueReusableCell (CellIdentifier);
			UITableViewCell cell = new UITableViewCell (UITableViewCellStyle.Value1, CellIdentifier);
			cell.Accessory = UITableViewCellAccessory.DisclosureIndicator;
			Servico item = TableItems[indexPath.Row];

			//---- if there are no cells to reuse, create a new one
			if (cell == null)
			{ cell = new UITableViewCell (UITableViewCellStyle.Default, CellIdentifier); }

			cell.TextLabel.Text = item.Descricao;
			cell.ImageView.Image = UIImage.FromFile ("Icons/"+item.Imagem);
			cell.DetailTextLabel.Text = "Qtd: " + item.Total.ToString ().PadLeft(4);
			return cell;
		}

		public TableHome (Servico[] items)
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


		public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
		{
			//new UIAlertView("Serviço Selecionado: ", TableItems[indexPath.Row].Descricao, null, "OK", null).Show();
			tableView.DeselectRow (indexPath, true); // normal iOS behaviour is to remove the blue highlight
			var cell = tableView.CellAt(indexPath);
		}
		/*
		public override nint NumberOfSections (UITableView tableView)
		{
			return keys.Length;
		}
		public override nint RowsInSection (UITableView tableview, nint section)
		{
			return indexedTableItems[keys[section]].Count;
		}
		public override string[] SectionIndexTitles (UITableView tableView)
		{
			return keys;
		}
		*/
	}
}

