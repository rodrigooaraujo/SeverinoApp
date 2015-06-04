using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

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
			
		}

		partial void btnFacebook_Ckick (UIButton sender)
		{
			
		}

	}
}
