// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace SeverinoApp.iOS
{
	[Register ("LoginViewController")]
	partial class LoginViewController
	{
		[Outlet]
		UIKit.UIButton btnFacebook { get; set; }

		[Outlet]
		UIKit.UIButton btnLoga { get; set; }

		[Outlet]
		UIKit.UIImageView imgLogotigo { get; set; }

		[Outlet]
		UIKit.UITextField txtLogin { get; set; }

		[Outlet]
		UIKit.UITextField txtSenha { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnFacebook_Click { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIView contentView { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIScrollView scrCampos { get; set; }

		[Action ("btnFacebook_Ckick:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnFacebook_Ckick (UIButton sender);

		[Action ("btnLoga_Click:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnLoga_Click (UIButton sender);

		void ReleaseDesignerOutlets ()
		{
			if (btnFacebook_Click != null) {
				btnFacebook_Click.Dispose ();
				btnFacebook_Click = null;
			}
			if (contentView != null) {
				contentView.Dispose ();
				contentView = null;
			}
			if (scrCampos != null) {
				scrCampos.Dispose ();
				scrCampos = null;
			}
		}
	}
}
