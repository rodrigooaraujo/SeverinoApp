using System;
using UIKit;
using Foundation;
using System.Collections.Generic;
using System.Linq;

namespace SeverinoApp.iOS
{
	public class TableServicosPerfil : UITableViewSource
	{
		Servico[] TableItems;
		Servico[] ServicosSelecionados;
		UsuarioServico[] selecionados;

		string CellIdentifier = "TableCell";
		public delegate void RowSelectedHandler (UITableView tableView, NSIndexPath indexPath, UsuarioServico ususervico);
		public RowSelectedHandler NewRowSelected;
		public delegate void RowDeselectedHandler (UITableView tableView, NSIndexPath indexPath, UsuarioServico ususervico);
		public RowSelectedHandler NewRowDeselected;

		public override nint RowsInSection (UITableView tableview, nint section)
		{
			return TableItems.Length;
		}

		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{
			//UITableViewCell cell = tableView.DequeueReusableCell (CellIdentifier);
			UITableViewCell cell = new UITableViewCell (UITableViewCellStyle.Default, CellIdentifier);
			cell.Accessory = UITableViewCellAccessory.None;
			Servico item = TableItems [indexPath.Row];

			//---- if there are no cells to reuse, create a new one
			if (cell == null) {
				cell = new UITableViewCell (UITableViewCellStyle.Default, CellIdentifier);
			}

			cell.TextLabel.Text = item.Nome;
			cell.ImageView.Image = UIImage.FromFile ("Icons/" + item.Icone);
			//cell.BackgroundColor = indexPath.Row % 2 == 0 ? UIColor.FromRGB (82, 188, 255) : UIColor.White;

			if(ServicosSelecionados.Contains(item))
				cell.Accessory = UITableViewCellAccessory.Checkmark;
			else
				cell.Accessory = UITableViewCellAccessory.None;

			return cell;
		}

		public TableServicosPerfil (Servico[] items, UsuarioServico[] selecionados)
		{
			TableItems = items;
			//ServicosSelecionados = selecionados;
			//var marcados = new UsuarioServicoMod (items.ToList (), selecionados.ToList ());
			this.selecionados = selecionados;

			ServicosSelecionados = (from serv in items
				where ((from sel in selecionados
					where sel.IDServico == serv.ID
					select sel.ID).Any())
				select serv).ToArray();

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
			try {
				//new UIAlertView("Serviço Selecionado: ", TableItems[indexPath.Row].Descricao, null, "OK", null).Show();
				//tableView.DeselectRow (indexPath, true); // normal iOS behaviour is to remove the blue highlight
				var cell = tableView.CellAt (indexPath);
				if (cell.Accessory == UITableViewCellAccessory.Checkmark)
					cell.Accessory = UITableViewCellAccessory.None;
				else
					cell.Accessory = UITableViewCellAccessory.Checkmark;

				Servico item = TableItems [indexPath.Row];

				cell.BackgroundColor = indexPath.Row % 2 == 0 ? UIColor.FromRGB (82, 188, 255) : UIColor.FromRGB (9, 121, 168);
				var servicousu = (from ususerv in selecionados where ususerv.IDServico == item.ID select ususerv).SingleOrDefault();

				//cell.BackgroundColor = UIColor.FromRGB (82, 188, 255);
				if (cell.Accessory == UITableViewCellAccessory.Checkmark)
					NewRowSelected (tableView, indexPath, servicousu);
				else
					NewRowDeselected (tableView, indexPath, servicousu);
			} catch (Exception ex) {
				
			}
		}

		/*public void RowDeselected (UITableView tableView, NSIndexPath indexPath, UsuarioServico ususervico)
		{
			NewRowDeselected (tableView, indexPath);
		}*/

		public Servico GetCellItem (NSIndexPath indexPath)
		{
			return TableItems [indexPath.Row];
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

