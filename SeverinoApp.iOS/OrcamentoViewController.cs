using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using CoreGraphics;
using System.Threading.Tasks;
using System.Linq;

namespace SeverinoApp.iOS
{
	partial class OrcamentoViewController : UIViewController
	{
		LoadingOverlay loadingOverlay;
		public int NumeroChamado;
		public bool Solicitante;
		public int Status;
		Usuario usuario = AppDelegate.dbUsuario;
		UIAlertView aviso;

		public OrcamentoViewController (IntPtr handle) : base (handle)
		{
			
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			//Solicitante = false;

			if (!Solicitante) {
				btnRecusa.Hidden = true;
				btnAceita.SetTitle ("Gravar", UIControlState.Normal);
				btnAceita.TouchDown += (object sender, EventArgs e) => btnGrava_Click (btnAceita);
			} else {
				txtTempo.Enabled = false;
				txtValor.Enabled = false;
				btnAceita.Enabled = false;
			}

			carrega ();
		}

		public override void ViewDidLayoutSubviews ()
		{
			base.ViewDidLayoutSubviews ();

			scrCampos.LayoutIfNeeded ();
			scrCampos.ContentSize = new CGSize ((nfloat)1.0, contentView.Bounds.Size.Height);

			scrOrcamentos.LayoutIfNeeded ();
			//scrOrcamentos.ContentSize = new CGSize ((nfloat)1.0, tblOrcamentos.Bounds.Size.Height);
		}

		partial void btnAceita_Click (UIButton sender)
		{		
			if (Solicitante) {	
				var selecionado = tblOrcamentos.Source != null ? ((TableOrcamento)tblOrcamentos.Source).indexPathSelected : null;
				if (selecionado == null) {
					aviso = new UIAlertView ("Erro de Validação", "Selecione um Orçamento para ser aceito", null, "OK", null);
					aviso.Show ();
					return;
				}

				if (tblOrcamentos.Source != null) {
					bool existeaceito = (from principal in ((TableOrcamento)tblOrcamentos.Source).TableItems
					                    where principal.Aceito == 1
					                    select principal).Any ();

					if (existeaceito) {
						aviso = new UIAlertView ("Erro de Validação", "Já existe um orçamento Aceito", null, "OK", null);
						aviso.Show ();
						return;
					}
				}

				var orcamento = ((TableOrcamento)tblOrcamentos.Source).GetCellItem (selecionado);
				if (orcamento != null) {
					AlteraStatus (orcamento, true);
				}
			}
		}

		protected void btnGrava_Click (UIButton sender)
		{
			string campos = string.Empty;

			if (string.IsNullOrEmpty (txtValor.Text)) {
				campos += "Valor \n";	 
			}
				
			//var selecionado = tblOrcamentos.Source != null ? ((TableOrcamento)tblOrcamentos.Source).indexPathSelected : null;

			if (tblOrcamentos.Source != null) {
				bool existeaceito = (from principal in ((TableOrcamento)tblOrcamentos.Source).TableItems
				                     where principal.Aceito == 1 //&& principal.ID != id
					select principal).Any ();

				if (existeaceito) {
					campos += "Já existe um orçamento Aceito, não é mais permitido adicionar um novo";
				}
			}

			if (!string.IsNullOrEmpty (campos)) {
				aviso = new UIAlertView ("Erro de Validação", campos, null, "OK", null);
				aviso.Show ();
				return;
			}

			Grava ();
		}

		partial void btnCancela_Click (UIButton sender)
		{
			limpa ();
		}

		partial void btnRecusa_Click (UIButton sender)
		{
			var selecionado = tblOrcamentos.Source != null ? ((TableOrcamento)tblOrcamentos.Source).indexPathSelected : null;
			if (selecionado == null) {
				aviso = new UIAlertView ("Erro de Validação", "Selecione um Orçamento para ser Recusado", null, "OK", null);
				aviso.Show ();
				return;
			}

			if (tblOrcamentos.Source != null) {
				bool existeaceito = (from principal in ((TableOrcamento)tblOrcamentos.Source).TableItems
				                     where principal.Aceito == 1
				                     select principal).Any ();

				if (existeaceito) {
					aviso = new UIAlertView ("Erro de Validação", "Já existe um orçamento Aceito", null, "OK", null);
					aviso.Show ();
					return;
				}
			}

			var orcamento = ((TableOrcamento)tblOrcamentos.Source).GetCellItem (selecionado);
			if (orcamento != null) {
				AlteraStatus (orcamento, false);
			}
		}

		public void RowSelected (UITableView tableView, NSIndexPath indexPath)
		{
			var cell = ((TableOrcamento)tableView.Source).GetCellItem (indexPath);
			carregaOrcamento (cell);
		}

		protected void carregaOrcamento (Orcamento orcamento)
		{
			txtData.Text = orcamento.DtCadastro.ToString ();
			txtValor.Text = orcamento.Valor.ToString ();
			txtTempo.Text = orcamento.TempoEstimado;
			swtAceito.On = Util.ConverteBool (orcamento.Aceito);

			txtTempo.Enabled = false;
			txtValor.Enabled = false;
			if (Solicitante)
				btnAceita.Enabled = true;
			//btnAceita.Enabled = false;
		}

		protected void limpa ()
		{
			txtData.Text = string.Empty;
			txtValor.Text = string.Empty;
			txtTempo.Text = string.Empty;
			swtAceito.On = false;

			if (!Solicitante) {
				txtTempo.Enabled = true;
				txtValor.Enabled = true;
			} else {
				btnAceita.Enabled = false;
			}

			var selecionado = tblOrcamentos.Source != null ? ((TableOrcamento)tblOrcamentos.Source).indexPathSelected : null;

			if (selecionado != null)
				((TableOrcamento)tblOrcamentos.Source).RowDeselected (tblOrcamentos, selecionado);
		}

		public async Task<Boolean>  carrega ()
		{
			var orcamento = new Orcamento ();
			await orcamento.CriaLista (NumeroChamado, 0);

			tblOrcamentos.TranslatesAutoresizingMaskIntoConstraints = false;

			var source = new TableOrcamento (orcamento.Orcamentos.ToArray ());
			source.NewRowSelected += RowSelected;
			tblOrcamentos.Source = source;
			tblOrcamentos.ReloadData ();
			return true;
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
				Orcamento orcamento = new Orcamento ();

				orcamento.NumeroChamado = NumeroChamado;
				orcamento.DtCadastro = DateTime.Now;
				orcamento.Valor = Util.ConverteDecimal (txtValor.Text);
				orcamento.TempoEstimado = txtTempo.Text;


				bool ok = await orcamento.Grava ();
				if (ok)
					AlteraStatus (NumeroChamado, 9);

				if (!string.IsNullOrEmpty (orcamento.Erro)) {
					erro = orcamento.Erro;
				}

				if (!await carrega ()) {
					erro = "Erro ao Carregar Lista de Orçamentos";
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

			this.NavigationController.PopToRootViewController (true);
			limpa ();
			return string.Empty;
		}

		public async Task<String> AlteraStatus (int numero, int status)
		{
			try {

				Chamado dbCham = new Chamado ();
				bool sucesso = await dbCham.AlteraStatus (numero, status);

				if (!sucesso) {
					return "Erro ao Atualzar Status " + dbCham.Erro;
				}
			} catch (Exception ex) {
				return "Erro ao Atualzar Status" + ex.Message;
			} finally {
			}

			return string.Empty;
		}

		public async Task AlteraStatus (Orcamento orcamento, bool aceito)
		{
			string erro = string.Empty;

			var bounds = UIScreen.MainScreen.Bounds; // portrait bounds
			if (UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeLeft || UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeRight) {
				bounds.Size = new CGSize (bounds.Size.Height, bounds.Size.Width);
			}
			this.loadingOverlay = new LoadingOverlay (bounds);
			this.View.Add (loadingOverlay);

			try {
				bool sucesso = false;
				if (aceito) {
					
					orcamento.Aceito = 1;
					sucesso = await orcamento.Grava ();

					if (!sucesso) {
						aviso = new UIAlertView ("Erro ao Atualizar", orcamento.Erro, null, "OK", null);
						aviso.Show ();
						return;
					}
				}

				Chamado dbCham = new Chamado ();	
				sucesso = await dbCham.AlteraStatus (NumeroChamado, aceito ? 11 : 10);

				if (!sucesso) {
					orcamento.Aceito = 0;
					await orcamento.Grava ();

					aviso = new UIAlertView ("Erro ao Atualizar", dbCham.Erro, null, "OK", null);
					aviso.Show ();
					return;
				}
			} catch (Exception ex) {
				aviso = new UIAlertView ("Erro ao Atualizar", ex.Message, null, "OK", null);
				aviso.Show ();
				return;
			} finally {
				loadingOverlay.Hide ();
			}

			this.NavigationController.PopToRootViewController (true);
		}
	}

	public class TableOrcamento : UITableViewSource
	{
		public Orcamento[] TableItems{ get; }

		public UINavigationController Navigation{ get; set; }

		public delegate void RowSelectedHandler (UITableView tableView, NSIndexPath indexPath);

		public RowSelectedHandler NewRowSelected;
		public NSIndexPath indexPathSelected;

		string CellIdentifier = "TableCell";

		public TableOrcamento (Orcamento[] items)
		{
			TableItems = items;
		}

		public TableOrcamento (Orcamento[] items, UINavigationController Navigation)
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

			Orcamento item = TableItems [indexPath.Row];

			if (cell == null) {
				cell = new UITableViewCell (UITableViewCellStyle.Default, CellIdentifier);
			}

			if (Util.ConverteBool (item.Aceito))
				cell.Accessory = UITableViewCellAccessory.Checkmark;
			else
				cell.Accessory = UITableViewCellAccessory.None;

			cell.TextLabel.Text = item.DtCadastro.ToString () + " | " + Util.ConverteDouble (item.Valor).ToString ("N2");
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

		public Orcamento[] GetDataSource ()
		{
			return TableItems;
		}

		public Orcamento GetCellItem (NSIndexPath indexPath)
		{
			return TableItems [indexPath.Row];
		}
	}
}
