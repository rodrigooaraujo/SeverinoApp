using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using System.Threading.Tasks;
using MonoTouch.SlideoutNavigation;
using CoreGraphics;
using System.Linq;

namespace SeverinoApp.iOS
{
	partial class LoginViewController : UIViewController
	{
		LoadingOverlay loadingOverlay;

		NSObject willShowToken;
		NSObject willHideToken;

		public LoginViewController (IntPtr handle) : base (handle)
		{
			
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			//btnLoga.TouchDown+= (object sender, EventArgs e) => txtLogin.Text = "Teste";
			AppDelegate.dbUsuario = null;

			if (AppDelegate.dbUsuario == null || (AppDelegate.dbUsuario != null && AppDelegate.dbUsuario.Logado)) {

			} else {
				//this.NavigationController.NavigationBar.BackItem.BackBarButtonItem.Enabled = false;
			}
			//this.EdgesForExtendedLayout = UIRectEdge.None;
			scrCampos.SetContentOffset (new CGPoint (0, contentView.Frame.Bottom), true);
			Helpers.criaReturn (this.View);
			this.EdgesForExtendedLayout = UIRectEdge.None;
			//scrCampos.TranslatesAutoresizingMaskIntoConstraints = false;
			//contentView.TranslatesAutoresizingMaskIntoConstraints = false;
			var height = View.Bounds.Size.Height > contentView.Bounds.Size.Height ? View.Bounds.Size.Height : contentView.Bounds.Size.Height;
			scrCampos.ContentSize = new CGSize ((nfloat)1.0, height);
		}

		public override void ViewDidLayoutSubviews ()
		{
			base.ViewDidLayoutSubviews ();

			scrCampos.LayoutIfNeeded ();
			var height = View.Bounds.Size.Height > contentView.Bounds.Size.Height ? View.Bounds.Size.Height : contentView.Bounds.Size.Height;
			scrCampos.ContentSize = new CGSize ((nfloat)1.0, height+300);
		}


		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
			AppDelegate.dbUsuario = null;

			willShowToken = UIKeyboard.Notifications.ObserveWillShow (KeyboardWillShowHandler);
			willHideToken = UIKeyboard.Notifications.ObserveWillHide (KeyboardWillHideHandler);

		}

		void KeyboardWillShowHandler (object sender, UIKeyboardEventArgs e)
		{
			//UpdateButtomLayoutConstraint (e);
			var height = e.FrameEnd.Size.Height;
			var focado = Helpers.pegaFocado (this.View) ?? txtSenha;
			var pos = this.View.Bounds.Bottom - e.FrameBegin.Height;
			//scrCampos.ContentSize = new CGSize ((nfloat)1.0, contentView.Bounds.Size.Height + height);
			var tamanhotela = UIScreen.MainScreen.Bounds.Height;
			//if (focado.Frame.Y < e.FrameBegin.Y && (tamanhotela < contentView.Frame.Height || contentView.Frame.Height + e.FrameBegin.Y > tamanhotela)) {
			if (focado.Frame.Y+30 > pos) {
				var descer = focado.Frame.Bottom-pos;//e.FrameBegin.Y-focado.Frame.Bottom;
				scrCampos.SetContentOffset (new CGPoint (0, descer+20), true);
			}
		}

		void KeyboardWillHideHandler (object sender, UIKeyboardEventArgs e)
		{
			scrCampos.SetContentOffset (new CGPoint (0, 0), true);
			//UpdateButtomLayoutConstraint (e);
			/*var height = e.FrameEnd.GetMidY () + e.FrameBegin.GetMaxY ();

			scrCampos.ContentSize = new CGSize ((nfloat)1.0, contentView.Bounds.Size.Height - height);
			scrCampos.SetContentOffset (new CGPoint (0, contentView.Frame.GetMaxY ()), true);*/
		}


		partial void btnLoga_Click (UIButton sender)
		{
			UIAlertView aviso;
			string campos = string.Empty;

			if (string.IsNullOrEmpty (txtLogin.Text)) {
				campos += "Login \n";	 
			}

			if (string.IsNullOrEmpty (txtSenha.Text)) {
				campos += "Senha \n";	 
			}

			if (!string.IsNullOrEmpty (campos)) {
				aviso = new UIAlertView ("Erro de Validação", campos, null, "OK", null);
				aviso.Show ();
				return;
			}

			loga ();

			/*if(!loga())
			{
				aviso = new UIAlertView ("Login ou Senha Inválido", campos, null, "OK", null);
				aviso.Show ();
				return;
			}*/

			/*Usuario usu = new Usuario();
			usu.loga(txtLogin.Text, txtSenha.Text);
			if(!usu.Logado)
			{
				aviso = new UIAlertView ("Login ou Senha Inválido", campos, null, "OK", null);
				aviso.Show ();
				return;
			}*/
		}

		protected async void loga ()
		{
			UIAlertView aviso;

			Usuario usu = new Usuario ();
			try {
				var bounds = UIScreen.MainScreen.Bounds; // portrait bounds
				if (UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeLeft || UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeRight) {
					bounds.Size = new CGSize (bounds.Size.Height, bounds.Size.Width);
				}
				this.loadingOverlay = new LoadingOverlay (bounds);
				this.View.Add (loadingOverlay);
				await usu.loga (txtLogin.Text, txtSenha.Text).ContinueWith ((t) => {
						
				});
			} catch (Exception ex) {
				
			} finally {
				loadingOverlay.Hide ();
			}

			if (usu.Logado) {
				AppDelegate.Shared.RecriaPrincipal ();
				return;
			} else {
				aviso = new UIAlertView ("Login ou Senha Inválido", "", null, "OK", null);
				aviso.Show ();
			}
		}

		partial void btnFacebook_Ckick (UIButton sender)
		{
			
		}

	}
}
