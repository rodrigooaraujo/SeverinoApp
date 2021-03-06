﻿using System;
using UIKit;
using Foundation;
using System.Collections.Generic;

namespace SeverinoApp.iOS
{
	public class TableChamadoUsuarios : UITableViewSource
	{
		public delegate void RowSelectedHandler (UITableView tableView, NSIndexPath indexPath);
		public RowSelectedHandler NewRowSelected;
		public delegate void RowDeselectedHandler (UITableView tableView, NSIndexPath indexPath, UsuarioServico ususervico);
		public RowSelectedHandler NewRowDeselected;

		public TableChamadoUsuarios ()
		{
		}

		List<Usuario> TableItems;

		string CellIdentifier = "TableCell";
		//Dictionary<string, List<Servico>> indexedTableItems = new Dictionary<string, List<Servico>>();
		//string[] keys;

		public override nint RowsInSection (UITableView tableview, nint section)
		{
			return TableItems.Count;
		}

		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{
			//UITableViewCell cell = tableView.DequeueReusableCell (CellIdentifier);
			UITableViewCell cell = new UITableViewCell (UITableViewCellStyle.Value1, CellIdentifier);
		

			cell.Accessory = UITableViewCellAccessory.None;
			Usuario item = TableItems[indexPath.Row];

			//---- if there are no cells to reuse, create a new one
			if (cell == null)
			{ cell = new UITableViewCell (UITableViewCellStyle.Default, CellIdentifier); }
			var foto = item.Sexo == "F" ? "woman.png" : "man.png";
			cell.TextLabel.Text = item.Nome;
			cell.ImageView.Image = UIImage.FromFile ("Icons/"+foto);
			cell.BackgroundColor = indexPath.Row % 2 == 0 ? UIColor.FromRGB (82, 188, 255) : UIColor.White;
			return cell;
		}

		public TableChamadoUsuarios (List<Usuario> items)
		{
			TableItems = items;
		}


		public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
		{
			//new UIAlertView("Serviço Selecionado: ", TableItems[indexPath.Row].Descricao, null, "OK", null).Show();
			tableView.DeselectRow (indexPath, true); // normal iOS behaviour is to remove the blue highlight

			var cell = tableView.CellAt(indexPath);
			if (cell.Accessory == UITableViewCellAccessory.Checkmark)
				cell.Accessory = UITableViewCellAccessory.None;
			else
				cell.Accessory = UITableViewCellAccessory.Checkmark;

			foreach (var item in tableView.VisibleCells) {
				if (item != cell)
					item.Accessory = UITableViewCellAccessory.None;
			}	

			if (cell.Accessory == UITableViewCellAccessory.Checkmark)
				NewRowSelected (tableView, indexPath);
			else
				NewRowDeselected (tableView, indexPath);
		}

		public override void RowDeselected (UITableView tableView, NSIndexPath indexPath)
		{
			base.RowDeselected (tableView, indexPath);
		}

		public Usuario GetCellItem(NSIndexPath indexPath)
		{
			return TableItems[indexPath.Row];
		}
	}
}

