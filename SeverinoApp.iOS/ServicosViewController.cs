using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using SeverinoApp;
using System.Collections.Generic;
using System.Threading.Tasks;
using CoreGraphics;


namespace SeverinoApp.iOS
{
	partial class ServicosViewController : UIViewController
	{
		LoadingOverlay loadingOverlay;
		Usuario usuario = AppDelegate.dbUsuario;

		public ServicosViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			usuario = AppDelegate.dbUsuario;
			carrega ();
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
			usuario = AppDelegate.dbUsuario;
			//carrega ();
		}

		public void RowSelected (UITableView tableView, NSIndexPath indexPath, UsuarioServico ususervico)
		{
			var cell = ((TableServicosPerfil)tableView.Source).GetCellItem (indexPath);
			Grava (cell, ususervico);
		}

		public async Task<String> Exclui (Servico servico, UsuarioServico ususervico)
		{		
			var bounds = UIScreen.MainScreen.Bounds; // portrait bounds
			if (UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeLeft || UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeRight) {
				bounds.Size = new CGSize (bounds.Size.Height, bounds.Size.Width);
			}
				
			string erro = string.Empty;
			UIAlertView aviso;

			if (ususervico == null) {
				ususervico = new UsuarioServico ();
				ususervico.IDServico = servico.ID;
				ususervico.IDUsuario = usuario.ID;
			}

			this.loadingOverlay = new LoadingOverlay (bounds);
			this.View.Add (loadingOverlay);

			bool ok = await ususervico.Exclui ();

			if (!ok) {
				erro = ususervico.Erro;
			}

			if (!await carrega ()) {
				erro = "Erro ao Carregar Lista de Serviços";
			}

			loadingOverlay.Hide ();

			if (!string.IsNullOrEmpty (erro)) {
				aviso = new UIAlertView ("Erro de Validação", erro, null, "OK", null);
				aviso.Show ();
				return erro;
			} 

			return erro;
		}

		public async Task<String> Grava (Servico servico, UsuarioServico ususervico)
		{		
			
			var bounds = UIScreen.MainScreen.Bounds; // portrait bounds
			if (UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeLeft || UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeRight) {
				bounds.Size = new CGSize (bounds.Size.Height, bounds.Size.Width);
			}

			string erro = string.Empty;
			UIAlertView aviso;

			if (usuario == null) {
				aviso = new UIAlertView ("Erro de Validação", "Usuario deslogado", null, "OK", null);
				aviso.Show ();
				return erro;
			}
				
			this.loadingOverlay = new LoadingOverlay (bounds);
			this.View.Add (loadingOverlay);

			if (ususervico == null) {
				ususervico = new UsuarioServico ();
				ususervico.IDServico = servico.ID;
				ususervico.IDUsuario = usuario.ID;
			}

			bool ok = await ususervico.Grava ();

			if (!ok) {
				erro = ususervico.Erro;
			}

			if (!await carrega ()) {
				erro = "Erro ao Carregar Lista de Serviços";
			}

			loadingOverlay.Hide ();

			if (!string.IsNullOrEmpty (erro)) {
				aviso = new UIAlertView ("Erro de Validação", erro, null, "OK", null);
				aviso.Show ();
				return erro;
			} 

			return erro;
		}

		public void RowDeselected (UITableView tableView, NSIndexPath indexPath, UsuarioServico ususervico)
		{
			var cell = ((TableServicosPerfil)tableView.Source).GetCellItem (indexPath);
			Exclui (cell, ususervico);
		}

		protected async Task<Boolean>  carrega()
		{
			var servico = new Servico ();
			var ususervico = new UsuarioServico ();

			var tblExistente = this.View;


			if (tblExistente.Subviews.Length == 0) {
				UIScrollView scroll = new UIScrollView (View.Bounds);
				UIView servicos = new UIView (View.Bounds);
				servicos.TranslatesAutoresizingMaskIntoConstraints = false;

				var table = new UITableView (View.Bounds);

				table.TranslatesAutoresizingMaskIntoConstraints = false;
				servicos.Add (table);
				scroll.Add (servicos);
				View.Add (table);

				await servico.CriaLista ();
				if (usuario != null)
					await ususervico.CriaLista (usuario.ID);
				var ususervicos = usuario != null ? ususervico.UsuarioServicos.ToArray () : new List<UsuarioServico> ().ToArray ();
				//var mod = new UsuarioServicoMod (servico.Servicos, ususervico.UsuarioServicos);
				var source = new TableServicosPerfil (servico.Servicos.ToArray (), ususervicos);

				table.Source = source;
				source.NewRowSelected += RowSelected;
				source.NewRowDeselected += RowDeselected;

				table.ReloadData ();
			} else {
				await servico.CriaLista ();
				if (usuario != null)
					await ususervico.CriaLista (usuario.ID);
				var ususervicos = usuario != null ? ususervico.UsuarioServicos.ToArray () : new List<UsuarioServico> ().ToArray ();
				var source = new TableServicosPerfil (servico.Servicos.ToArray (), ususervicos);
				source.NewRowSelected += RowSelected;
				source.NewRowDeselected += RowDeselected;
				((UITableView)tblExistente.Subviews [0]).Source = source;
				((UITableView)tblExistente.Subviews [0]).ReloadData ();
			}
			return true;
		}	
	}
}
