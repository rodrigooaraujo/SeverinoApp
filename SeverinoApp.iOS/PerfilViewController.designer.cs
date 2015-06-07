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
		UIKit.UIScrollView scrCampos { get; set; }

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

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblHorarioAtendimento { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblRaioAtendimento { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UISlider sldRaioAtendimento { get; set; }

		[Action ("btnGravar_Click:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnGravar_Click (UIButton sender);

		[Action ("sldRaioAtendimento_Changed:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void sldRaioAtendimento_Changed (UISlider sender);

		[Action ("swtPrestador_Changed:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void swtPrestador_Changed (UISwitch sender);

		void ReleaseDesignerOutlets ()
		{
			if (lblHorarioAtendimento != null) {
				lblHorarioAtendimento.Dispose ();
				lblHorarioAtendimento = null;
			}
			if (lblRaioAtendimento != null) {
				lblRaioAtendimento.Dispose ();
				lblRaioAtendimento = null;
			}
			if (sldRaioAtendimento != null) {
				sldRaioAtendimento.Dispose ();
				sldRaioAtendimento = null;
			}
		}
	}
}
