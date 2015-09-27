using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using System.Threading.Tasks;

namespace SeverinoApp.iOS
{
	partial class LoginViewController : UIViewController
	{
		public LoginViewController (IntPtr handle) : base (handle)
		{
			
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			//btnLoga.TouchDown+= (object sender, EventArgs e) => txtLogin.Text = "Teste";

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
			Usuario usu = new Usuario();
			await usu.loga(txtLogin.Text, txtSenha.Text);

			if(usu.Logado)
			{
				var usud = AppDelegate.dbUsuario;
				var navcontroller = (UINavigationController)Storyboard.InstantiateViewController ("PrincipalNavigationController");
				AppDelegate.Shared.Window.RootViewController = AppDelegate.Home;
				navcontroller.PushViewController (AppDelegate.Shared.Window.RootViewController, false);

			}

			//return true;
		}

		partial void btnFacebook_Ckick (UIButton sender)
		{
			
		}

	}
}
