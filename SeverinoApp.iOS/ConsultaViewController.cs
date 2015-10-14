using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using System.Collections.Generic;
using System.Threading.Tasks;
using DSoft.Datatypes.Grid.Data;
using DSoft.Datatypes.Formatters;
using DSoft.Datatypes.Enums;
using DSoft.UI.Grid;
using System.Linq;
using CoreGraphics;

namespace SeverinoApp.iOS
{
	partial class ConsultaViewController : UIViewController
	{
		private DSGridView gvChamados;
		private UIScrollView scroll;
		LoadingOverlay loadingOverlay;

		public ConsultaViewController (IntPtr handle) : base (handle)
		{
		}

		public override void DidRotate (UIInterfaceOrientation fromInterfaceOrientation)
		{
			base.DidRotate (fromInterfaceOrientation);
			carrega ();
			populaGrid ((int)View.Frame.Width);
		}

		public override void ViewDidLoad ()
		{
			//var shared = AppDelegate.Shared;
			//shared.WillChangeStatusBarOrientation (, UIInterfaceOrientation.LandscapeRight, 0);
			//WillRotate(UIInterfaceOrientation.LandscapeRight,5);

			base.ViewDidLoad ();
			//WillRotate (UIInterfaceOrientation.LandscapeRight, 1);
			var status = new Status ();
			status.CriaLista ();

			var keyvalue = new List<KeyValuePair<object, string>> ();
			keyvalue.Add (new KeyValuePair<object, string> (0, "Todos"));
			foreach (var item in status.Lista) {
				keyvalue.Add (new KeyValuePair<object, string> (item.Codigo, item.Descricao));
			}

			var model = new PickerDataModel (keyvalue);
			model.NewRowSelected = pckServico_Changed;
			pckStatus.Model = model;

			carrega ();
		}

		protected void pckServico_Changed (Object status)
		{
			populaGrid ((int)View.Frame.Width);
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);
			//WillRotate (UIInterfaceOrientation.LandscapeRight, 1);
			tblChamados.Hidden = true;
			carrega ();
		}

		protected async Task<Boolean>  carrega()
		{
			var aFrame = new CGRect (new CGPoint (0, pckStatus.Frame.Bottom), 
					new CGSize (View.Frame.Width, View.Frame.Bottom - pckStatus.Frame.Bottom));

			var aFrame2 = new CGRect (new CGPoint (0, pckStatus.Frame.Bottom + 10), 
				new CGSize (View.Frame.Width, View.Frame.Bottom - pckStatus.Frame.Bottom));

			var aFrame3 = new CGRect (0, 0, aFrame2.Width, aFrame2.Height-10);
			
			scroll = new UIScrollView (aFrame2);

			gvChamados = new DSGridView (aFrame3);

			gvChamados.ShowSelection = true;

			//allow the scrolling to bounce
			gvChamados.Bounces = false;

			//set the data source to be a DataSet with multiple datatables

			await populaGrid((int)aFrame.Width);

			//set the first database as the initial grid source
			gvChamados.TableName = ((DSDataSet)gvChamados.DataSource).Tables [0].Name;

			//gvChamados.Layer.CornerRadius = 5.0f;
			gvChamados.TranslatesAutoresizingMaskIntoConstraints = false;

			//set a theme on the control itself so that it doesn't use the global theme
			//gvChamados.Theme = new ItunesTheme ();

			if (!View.Subviews.Contains (scroll)) {
				scroll.Add (gvChamados);
				gvChamados.OnRowSelect += RowSelected;
				this.View.Add (scroll);
			}
			return true;
		}

		protected async Task populaGrid(int width)
		{
			var chamado = new Chamado ();
			await chamado.CriaLista (AppDelegate.dbUsuario.ID, (int)((PickerDataModel)pckStatus.Model).selectedValue, DateTime.MinValue, DateTime.MinValue);

			var lista = chamado.Chamados.ToArray();
			var dataset = new ChamadoDataSet (lista, width);
			//dataset.
			gvChamados.DataSource = dataset;
			gvChamados.ReloadData ();
		}

		protected void RowSelected (object sender, int RowIndex)
		{
			//((ChamadoDataSet)gvChamados.DataSource).Name;
			try {
				var selecionado = ((ChamadoDataSet)gvChamados.DataSource).GetRow (RowIndex, "ChamadoConsulta");
				int numero = Util.ConverteInteiro(selecionado ["Numero"].ToString());
				bool solicitante = Util.ConverteInteiro(selecionado ["IDUsuario"].ToString()) == AppDelegate.dbUsuario.ID;
				bool orcamento = Util.ConverteBool(selecionado ["ServicoOrcamento"].ToString());
				int status = Util.ConverteInteiro(selecionado ["IDStatus"].ToString());
				int idservico = Util.ConverteInteiro(selecionado ["IDServico"].ToString());

				DetalheChamadoViewController detalhes = (DetalheChamadoViewController)Storyboard.InstantiateViewController ("DetalheChamadoViewController");
				detalhes.NumeroChamado = numero;
				detalhes.Solicitante = solicitante;
				detalhes.Status = status;
				detalhes.Orcamento = orcamento;
				detalhes.IDServico = idservico;

				if (detalhes != null)
				{
					detalhes.View.TranslatesAutoresizingMaskIntoConstraints = false;
					//var con = new DetalheChamadoViewController (detalhes.Handle);
					//con.NumeroChamado = numero;
					//((DetalheChamadoViewController)detalhes).NumeroChamado = (int)numero;
					this.NavigationController.PushViewController(detalhes, true);
				} 
			} catch (Exception ex) {
				
			}

		}
	}

	public class ChamadoDataSet : DSDataSet
	{
		public ChamadoDataSet(ChamadoConsulta[] items, int width)
		{
			this.Tables.Add (new ChamadoDataTable ("ChamadoConsulta", items, width));
		}

		/// <summary>
		/// Create a dicitionary of the available tables
		/// </summary>
		/// <returns>The dictionary.</returns>
		public List<String> TableDictionary
		{
			get
			{
				var dict = new List<String>();

				foreach (var aTable in Tables)
				{
					dict.Add(aTable.Name);
				}

				return dict;
			}

		}
	}

	public class ChamadoDataTable : DSDataTable
	{
		private ChamadoConsulta[] Items;

		public ChamadoDataTable()
		{
		}

		public ChamadoDataTable(String Name, ChamadoConsulta[] items, int weight) : base(Name)
		{			
			var columnsDefs = new Dictionary<String, float> ();
			//String nome, float weight
			columnsDefs.Add ("Numero", 20);
			columnsDefs.Add ("Data", 50);
			columnsDefs.Add ("Servico", 70);
			columnsDefs.Add ("Profissional", 70);
			columnsDefs.Add ("Status", 50);
			columnsDefs.Add ("IDProfissional", 0);
			columnsDefs.Add ("IDUsuario", 0);
			columnsDefs.Add ("IDStatus", 0);
			columnsDefs.Add ("ServicoOrcamento", 0);
			columnsDefs.Add ("IDServico", 0);

			var soma = columnsDefs.Sum( x => x.Value);

			foreach (var item in columnsDefs) {
				var column = new DSDataColumn (item.Key);
				var tam = (item.Value * 100) / soma;
				var tamrel = (weight * tam) / 100;

				column.Width = tamrel;

				switch (item.Key) {
				case "Numero":
					{
						column.DataType = typeof(int);
						column.AllowSort = true;
						column.Formatter = new DSTextFormatter (TextAlignment.Left);
						break;
					}
				case "Data":
					{
						column.DataType = typeof(string);
						column.AllowSort = true;
						column.Formatter = new DSTextFormatter (TextAlignment.Middle);
						break;
					}
				case "IDProfissional":
					{
						column.DataType = typeof(int);
						break;
					}
				case "IDUsuario":
					{
						column.DataType = typeof(int);
						break;
					}
				case "IDStatus":
					{
						column.DataType = typeof(int);
						break;
					}
				case "ServicoOrcamento":
					{
						column.DataType = typeof(int);
						break;
					}
				case "IDServico":
					{
						column.DataType = typeof(int);
						break;
					}
				default:
					{
						column.DataType = typeof(string);
						column.AllowSort = true;
						column.Formatter = new DSTextFormatter (TextAlignment.Left);
						break;
					}
					break;
				}

				this.Columns.Add (column);
			}

			for(int i = 0; i < items.Length; i++)
			{
				var aRow = new DSDataRow ();
				aRow ["Numero"] = items[i].Numero;
				aRow ["Data"] = items[i].Data.ToShortDateString();
				aRow ["Servico"] = items[i].ServicoNome;
				aRow ["Profissional"] = items [i].ProfissionalNome;
				aRow ["Status"] = items[i].StatusNome;
				aRow ["IDProfissional"] = items[i].IDProfissional;
				aRow ["IDUsuario"] = items[i].IDUsuario;
				aRow ["IDStatus"] = items[i].Status;
				aRow ["ServicoOrcamento"] = items[i].ServicoOrcamento;
				aRow ["IDServico"] = items[i].IDServico;

				Rows.Add (aRow);
			}
		}

		/*
		 * Below are the overrides for the DSDatatable 
		 * 
		 * As of version 2.6 the selection mechanism uses Row Id instead of indexes.  
		 * This allows it to retain the selection across coloumn sorting, which was not possible before
		 * 
		 * To ensure this functions as expected you can use the "Rows" property of DSDataTable, which would require onlu GetRow(int Index) to be overridden
		 * 
		 * If you want to use your own data source for the rows then you will need to implement all of the override function shown below
		 */
		/// <summary>
		/// Gets the row count.
		/// </summary>
		/// <returns>The row count.</returns>
		public override int GetRowCount ()
		{
			return Rows.Count;
		}

		/// <summary>
		/// Gets the row at the specified indexs
		/// </summary>
		/// <returns>The row.</returns>
		/// <param name="index">Index.</param>
		public override DSDataRow GetRow (int index)
		{
			return Rows[index];
		}

		/// <summary>
		/// Gets the row at the specified indexs
		/// </summary>
		/// <returns>The row.</returns>
		/// <param name="Index">Index.</param>
		/// <param name="RowId">Row identifier.</param>
		public override DSDataRow GetRow(string RowId)
		{
			return base.GetRow(RowId);
		}

		/// <summary>
		/// Return the index of the row with the matching ids
		/// </summary>
		/// <returns>The of row.</returns>
		/// <param name="RowId">Row identifier.</param>
		public override int IndexOfRow(string RowId)
		{
			return base.IndexOfRow(RowId);
		}
		/// <summary>
		/// Gets the value.
		/// </summary>
		/// <returns>The value.</returns>
		/// <param name="RowIndex">Row index.</param>
		/// <param name="ColumnName">Column name.</param>
		public override DSDataValue GetValue (int RowIndex, string ColumnName)
		{
			return GetRow (RowIndex).Items [ColumnName];
		}

		/// <summary>
		/// Sets the value.
		/// </summary>
		/// <param name="RowIndex">Row index.</param>
		/// <param name="ColumnName">Column name.</param>
		/// <param name="Value">Value.</param>
		public override void SetValue (int RowIndex, string ColumnName, object Value)
		{
			GetRow (RowIndex).Items [ColumnName].Value = Value;
		}
	}
}
