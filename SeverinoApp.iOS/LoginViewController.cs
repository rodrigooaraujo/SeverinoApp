using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using System.Threading.Tasks;
using MonoTouch.SlideoutNavigation;
using CoreGraphics;

namespace SeverinoApp.iOS
{
	partial class LoginViewController : UIViewController
	{
		LoadingOverlay loadingOverlay;

		public LoginViewController (IntPtr handle) : base (handle)
		{
			
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			//btnLoga.TouchDown+= (object sender, EventArgs e) => txtLogin.Text = "Teste";
			if (AppDelegate.dbUsuario == null || (AppDelegate.dbUsuario != null && AppDelegate.dbUsuario.Logado)) {

			} else {
				//this.NavigationController.NavigationBar.BackItem.BackBarButtonItem.Enabled = false;
			}
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

			loga();

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

		protected async void loga()
		{
			UIAlertView aviso;

			Usuario usu = new Usuario();
			try {
				var bounds = UIScreen.MainScreen.Bounds; // portrait bounds
				if (UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeLeft || UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeRight) {
					bounds.Size = new CGSize (bounds.Size.Height, bounds.Size.Width);
				}
				this.loadingOverlay = new LoadingOverlay (bounds);
				this.View.Add (loadingOverlay);
				await usu.loga (txtLogin.Text, txtSenha.Text).ContinueWith((t) => 
					{
						
					});
			} catch (Exception ex) {
				
			}finally{
				loadingOverlay.Hide();
			}

			if (usu.Logado) {
				AppDelegate.Shared.RecriaPrincipal();
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
