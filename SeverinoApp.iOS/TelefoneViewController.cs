using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using System.Threading.Tasks;
using CoreGraphics;

namespace SeverinoApp.iOS
{
	partial class TelefoneViewController : UIViewController
	{
		LoadingOverlay loadingOverlay;
		Usuario usuario = AppDelegate.dbUsuario;
		UIAlertView aviso;

		public TelefoneViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			carrega ();
			Helpers.criaReturn (this.View);
		}

		partial void btnCancela_Click (UIButton sender)
		{
			limpa ();
		}

		partial void btnExclui_Click (UIButton sender)
		{
			var selecionado = tblTelefones.Source != null ? ((TableUsuarioTelefone)tblTelefones.Source).indexPathSelected : null;

			if(selecionado == null)
			{
				aviso = new UIAlertView ("Erro de Validação", "Selecione um telefone a ser excluido", null, "OK", null);
				aviso.Show ();
				return;
			}

			var telefone = ((TableUsuarioTelefone)tblTelefones.Source).GetCellItem (selecionado);

			Exclui(telefone);
		}

		partial void btnGrava_Click (UIButton sender)
		{
			string campos = string.Empty;

			if (string.IsNullOrEmpty (txtDD.Text)) {
				campos += "DDD \n";	 
			}

			if (string.IsNullOrEmpty (txtNumero.Text)) {
				campos += "Número \n";	 
			}


			if (!string.IsNullOrEmpty (campos)) {
				aviso = new UIAlertView ("Erro de Validação", campos, null, "OK", null);
				aviso.Show ();
				return;
			}

			Grava ();
		}

		public void RowSelected (UITableView tableView, NSIndexPath indexPath)
		{
			var cell = ((TableUsuarioTelefone)tableView.Source).GetCellItem (indexPath);
			carregaTelefone (cell);
		}

		protected void carregaTelefone (UsuarioTelefone telefone)
		{
			txtDD.Text = telefone.DD.ToString();
			txtNumero.Text = telefone.Numero;
		}

		protected void limpa ()
		{
			txtDD.Text = string.Empty;
			txtNumero.Text = string.Empty;

			var selecionado = tblTelefones.Source != null ? ((TableUsuarioTelefone)tblTelefones.Source).indexPathSelected : null;

			if (selecionado != null)
				((TableUsuarioTelefone)tblTelefones.Source).RowDeselected (tblTelefones, selecionado);
		}

		public async Task<String> Grava ()
		{	
			string erro = string.Empty;

			var bounds = UIScreen.MainScreen.Bounds; // portrait bounds
			if (UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeLeft || UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeRight) {
				bounds.Size = new CGSize (bounds.Size.Height, bounds.Size.Width);
			}

			this.loadingOverlay = new LoadingOverlay (bounds);
			this.View.Add (loadingOverlay);

			try {

				UsuarioTelefone telefone = new UsuarioTelefone ();

				var selecionado = tblTelefones.Source != null ? ((TableUsuarioTelefone)tblTelefones.Source).indexPathSelected : null;

				if(selecionado != null)
					telefone = ((TableUsuarioTelefone)tblTelefones.Source).GetCellItem (selecionado);

				telefone.DD = Util.ConverteInteiro(txtDD.Text);
				telefone.Numero = txtNumero.Text;
				telefone.IDUsuario = usuario.ID;
				telefone.DtCadastro = DateTime.Now;

				bool ok = await telefone.Grava ();

				if (!ok) {
					erro = telefone.Erro;
				}

				if (!await carrega ()) {
					erro = "Erro ao Carregar Lista de Telefones";
				}

				if (!string.IsNullOrEmpty (erro)) {
					loadingOverlay.Hide ();
					aviso = new UIAlertView ("Erro de Validação", erro, null, "OK", null);
					aviso.Show ();
					return "";
				}
			} catch (Exception ex) {
				aviso = new UIAlertView ("Erro de Validação", ex.Message, null, "OK", null);
				aviso.Show ();
				return "";
			} finally {
				loadingOverlay.Hide ();
			}
				
			limpa ();
			return string.Empty;
		}

		public async Task<String> Exclui (UsuarioTelefone telefone)
		{	
			string erro = string.Empty;

			var bounds = UIScreen.MainScreen.Bounds; // portrait bounds
			if (UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeLeft || UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeRight) {
				bounds.Size = new CGSize (bounds.Size.Height, bounds.Size.Width);
			}

			this.loadingOverlay = new LoadingOverlay (bounds);
			this.View.Add (loadingOverlay);

			try {
				
				bool ok = await telefone.Exclui ();

				if (!string.IsNullOrEmpty (telefone.Erro)) {
					erro = telefone.Erro;
				}

				if (!await carrega ()) {
					erro = "Erro ao Carregar Lista de Telefones";
				}

				if (!string.IsNullOrEmpty (erro)) {
					loadingOverlay.Hide ();
					aviso = new UIAlertView ("Erro de Validação", erro, null, "OK", null);
					aviso.Show ();
					return "";
				}
			} catch (Exception ex) {
				aviso = new UIAlertView ("Erro de Validação", ex.Message, null, "OK", null);
				aviso.Show ();
				return "";
			} finally {
				loadingOverlay.Hide ();
			}

			limpa ();
			return string.Empty;
		}

		public async Task<Boolean>  carrega ()
		{
			var bounds = UIScreen.MainScreen.Bounds; // portrait bounds
			if (UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeLeft || UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeRight) {
				bounds.Size = new CGSize (bounds.Size.Height, bounds.Size.Width);
			}
			this.loadingOverlay = new LoadingOverlay (bounds);
			this.View.Add (loadingOverlay);
			try {
				var telefone = new UsuarioTelefone ();
				await telefone.CriaLista (usuario.ID);

				tblTelefones.TranslatesAutoresizingMaskIntoConstraints = false;

				var source = new TableUsuarioTelefone (telefone.UsuarioTelefones.ToArray ());
				source.NewRowSelected += RowSelected;
				tblTelefones.Source = source;
				tblTelefones.ReloadData ();
			} catch (Exception ex) {
				
			}
			finally {
				loadingOverlay.Hide ();
			}

			return true;
		}
	}

	public class TableUsuarioTelefone : UITableViewSource
	{
		public UsuarioTelefone[] TableItems{ get; }

		public UINavigationController Navigation{ get; set; }

		public delegate void RowSelectedHandler (UITableView tableView, NSIndexPath indexPath);

		public RowSelectedHandler NewRowSelected;
		public NSIndexPath indexPathSelected;

		string CellIdentifier = "TableCell";

		public TableUsuarioTelefone (UsuarioTelefone[] items)
		{
			TableItems = items;
		}

		public TableUsuarioTelefone (UsuarioTelefone[] items, UINavigationController Navigation)
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

			UsuarioTelefone item = TableItems [indexPath.Row];

			if (cell == null) {
				cell = new UITableViewCell (UITableViewCellStyle.Default, CellIdentifier);
			}

			cell.TextLabel.Text = string.Format ("({0}) {1}", item.DD, item.Numero); 
			cell.BackgroundColor = indexPath.Row % 2 == 0 ? UIColor.FromRGB (193, 255, 61) : UIColor.White;
			return cell;
		}

		public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
		{
			var cell = tableView.CellAt (indexPath);
			indexPathSelected = indexPath; 
			NewRowSelected (tableView, indexPath);		
		}

		public override void RowDeselected (UITableView tableView, NSIndexPath indexPath)
		{
			tableView.DeselectRow (indexPath, true);
			indexPath = null;
			indexPathSelected = null;
		}

		public UsuarioTelefone[] GetDataSource ()
		{
			return TableItems;
		}

		public UsuarioTelefone GetCellItem (NSIndexPath indexPath)
		{
			return TableItems [indexPath.Row];
		}
	}
}
