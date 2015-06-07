using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using System.Linq;
using CoreGraphics;
using System.Collections.Generic;

namespace SeverinoApp.iOS
{
	partial class ChamadoViewController : UIViewController
	{
		public ChamadoViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			Servico servico = new Servico ();
			servico.CriaLista ();

			var model = new PickerDataModel (servico.Servicos);
			pckServico.Model = model;
			direcionadoView.BackgroundColor = View.BackgroundColor;
			tblUsuarios.BackgroundColor = View.BackgroundColor;
			tblUsuarios.Frame = scrListaUsuarios.Bounds;
			Usuario usuario = new Usuario ();
			usuario.CriaLista ();

			txtBuscaUsuarios_Changed (txtBuscaUsuarios);
		}

		private List<Usuario> carregaUsuarios(string nome)
		{
			Usuario usuario = new Usuario ();
			usuario.CriaLista ();

			var usuarios = (from usu in usuario.Usuarios 
								where usu.PrestadorServico==true 
								where usu.Nome.ToUpper().Contains(nome.ToUpper()) 
							select usu
							).OrderBy(x => x.Nome) ;

			return usuarios.ToList();
		}

		partial void swtDirecionado_Changed (UISwitch sender)
		{
			direcionadoView.Hidden = !sender.On;
		}

		partial void txtBuscaUsuarios_Changed (UITextField sender)
		{
			tblUsuarios.Source = new TableChamadoUsuarios (carregaUsuarios(sender.Text));
			tblUsuarios.ReloadData();
		}
			

		class PickerDataModel : UIPickerViewModel
		{
			public event EventHandler<EventArgs> ValueChanged;

			/// <summary>
			/// The color we wish to display
			/// </summary>
			public List<Servico> Items { get; private set; }

			/// <summary>
			/// The current selected item
			/// </summary>
			public int SelectedItem {
				get { return Items [selectedIndex].Codigo; }
			}

			int selectedIndex = 0;

			public PickerDataModel ()
			{
				Items = new List<Servico> ();
			}
				 
			public PickerDataModel (List<Servico> items)
			{
				Items = items;
			}


			/// <summary>
			/// Called by the picker to determine how many rows are in a given spinner item
			/// </summary>
			public override nint GetRowsInComponent (UIPickerView picker, nint component)
			{
				return Items.Count;
			}

			/// <summary>
			/// called by the picker to get the number of spinner items
			/// </summary>
			public override nint GetComponentCount (UIPickerView picker)
			{
				return 1;
			}

			/// <summary>
			/// called when a row is selected in the spinner
			/// </summary>
			public override void Selected (UIPickerView picker, nint row, nint component)
			{
				selectedIndex = (int)row;
				if (ValueChanged != null) {
					ValueChanged (this, new EventArgs ());
				}
			}


			public override string GetTitle (UIPickerView picker, nint row, nint component)
			{
				return Items[(int)row].Descricao;
			}

			/// <summary>
			/// Make the rows in the second component half the size of those in the first
			/// </summary>
			public override nfloat GetRowHeight (UIPickerView picker, nint component)
			{
				return 44 / (component % 2 + 1);
			}
		}
	}


}
