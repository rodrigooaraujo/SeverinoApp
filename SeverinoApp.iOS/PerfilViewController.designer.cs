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
	[Register ("PerfilViewController")]
	partial class PerfilViewController
	{
		[Outlet]
		UIKit.UIButton btnGravar { get; set; }

		[Outlet]
		UIKit.UIImageView imgFoto { get; set; }

		[Outlet]
		SeverinoApp.iOS.PerfilView PerfilView { get; set; }

		[Outlet]
		UIKit.UISwitch swtPrestador { get; set; }

		[Outlet]
		UIKit.UITextField txtCustoVisita { get; set; }

		[Outlet]
		UIKit.UITextField txtEmail { get; set; }

		[Outlet]
		UIKit.UITextField txtEndereco { get; set; }

		[Outlet]
		UIKit.UITextField txtNome { get; set; }

		[Outlet]
		UIKit.UITextField txtRaioAtendimento { get; set; }

		[Outlet]
		UIKit.UITextField txtSobrenome { get; set; }

		[Action ("btnGravar_Click:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnGravar_Click (UIButton sender);

		[Action ("swtPrestador_Changed:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void swtPrestador_Changed (UISwitch sender);

		void ReleaseDesignerOutlets ()
		{
		}
	}
}
