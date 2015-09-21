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
		UIView contentView { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblAs { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblCobra { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblHorarioAtendimento { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblRaioAtendimento { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UISlider sldRaioAtendimento { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UISwitch swtCobraAtendimento { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtConfSenha { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtCPF { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtDtNascimento { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtHrFim { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtHrInicio { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtSenha { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtSexo { get; set; }

		[Action ("btnGravar_Click:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnGravar_Click (UIButton sender);

		[Action ("sldRaioAtendimento_Changed:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void sldRaioAtendimento_Changed (UISlider sender);

		[Action ("swtCobraAtendimento_Changed:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void swtCobraAtendimento_Changed (UISwitch sender);

		[Action ("swtPrestador_Changed:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void swtPrestador_Changed (UISwitch sender);

		void ReleaseDesignerOutlets ()
		{
			if (contentView != null) {
				contentView.Dispose ();
				contentView = null;
			}
			if (lblAs != null) {
				lblAs.Dispose ();
				lblAs = null;
			}
			if (lblCobra != null) {
				lblCobra.Dispose ();
				lblCobra = null;
			}
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
			if (swtCobraAtendimento != null) {
				swtCobraAtendimento.Dispose ();
				swtCobraAtendimento = null;
			}
			if (txtConfSenha != null) {
				txtConfSenha.Dispose ();
				txtConfSenha = null;
			}
			if (txtCPF != null) {
				txtCPF.Dispose ();
				txtCPF = null;
			}
			if (txtDtNascimento != null) {
				txtDtNascimento.Dispose ();
				txtDtNascimento = null;
			}
			if (txtHrFim != null) {
				txtHrFim.Dispose ();
				txtHrFim = null;
			}
			if (txtHrInicio != null) {
				txtHrInicio.Dispose ();
				txtHrInicio = null;
			}
			if (txtSenha != null) {
				txtSenha.Dispose ();
				txtSenha = null;
			}
			if (txtSexo != null) {
				txtSexo.Dispose ();
				txtSexo = null;
			}
		}
	}
}
