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
	[Register ("DetalheChamadoViewController")]
	partial class DetalheChamadoViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnAcoes { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnInfo { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIView contentView { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblData { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblNumero { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblProfissional { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblRaio { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblServico { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblStatus { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIScrollView scrCampos { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtData { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtNumero { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtProfissional { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtRaio { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtServico { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtStatus { get; set; }

		[Action ("btnAcoes_Click:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnAcoes_Click (UIButton sender);

		[Action ("btnInfo_Click:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnInfo_Click (UIButton sender);

		void ReleaseDesignerOutlets ()
		{
			if (btnAcoes != null) {
				btnAcoes.Dispose ();
				btnAcoes = null;
			}
			if (btnInfo != null) {
				btnInfo.Dispose ();
				btnInfo = null;
			}
			if (contentView != null) {
				contentView.Dispose ();
				contentView = null;
			}
			if (lblData != null) {
				lblData.Dispose ();
				lblData = null;
			}
			if (lblNumero != null) {
				lblNumero.Dispose ();
				lblNumero = null;
			}
			if (lblProfissional != null) {
				lblProfissional.Dispose ();
				lblProfissional = null;
			}
			if (lblRaio != null) {
				lblRaio.Dispose ();
				lblRaio = null;
			}
			if (lblServico != null) {
				lblServico.Dispose ();
				lblServico = null;
			}
			if (lblStatus != null) {
				lblStatus.Dispose ();
				lblStatus = null;
			}
			if (scrCampos != null) {
				scrCampos.Dispose ();
				scrCampos = null;
			}
			if (txtData != null) {
				txtData.Dispose ();
				txtData = null;
			}
			if (txtNumero != null) {
				txtNumero.Dispose ();
				txtNumero = null;
			}
			if (txtProfissional != null) {
				txtProfissional.Dispose ();
				txtProfissional = null;
			}
			if (txtRaio != null) {
				txtRaio.Dispose ();
				txtRaio = null;
			}
			if (txtServico != null) {
				txtServico.Dispose ();
				txtServico = null;
			}
			if (txtStatus != null) {
				txtStatus.Dispose ();
				txtStatus = null;
			}
		}
	}
}
