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
	[Register ("OrcamentoViewController")]
	partial class OrcamentoViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnAceita { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnCancela { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnRecusa { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIView contentView { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblAceito { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblData { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblTempo { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblValor { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIScrollView scrCampos { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIScrollView scrOrcamentos { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UISwitch swtAceito { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITableView tblOrcamentos { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtData { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtTempo { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtValor { get; set; }

		[Action ("btnAceita_Click:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnAceita_Click (UIButton sender);

		[Action ("btnCancela_Click:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnCancela_Click (UIButton sender);

		[Action ("btnRecusa_Click:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnRecusa_Click (UIButton sender);

		void ReleaseDesignerOutlets ()
		{
			if (btnAceita != null) {
				btnAceita.Dispose ();
				btnAceita = null;
			}
			if (btnCancela != null) {
				btnCancela.Dispose ();
				btnCancela = null;
			}
			if (btnRecusa != null) {
				btnRecusa.Dispose ();
				btnRecusa = null;
			}
			if (contentView != null) {
				contentView.Dispose ();
				contentView = null;
			}
			if (lblAceito != null) {
				lblAceito.Dispose ();
				lblAceito = null;
			}
			if (lblData != null) {
				lblData.Dispose ();
				lblData = null;
			}
			if (lblTempo != null) {
				lblTempo.Dispose ();
				lblTempo = null;
			}
			if (lblValor != null) {
				lblValor.Dispose ();
				lblValor = null;
			}
			if (scrCampos != null) {
				scrCampos.Dispose ();
				scrCampos = null;
			}
			if (scrOrcamentos != null) {
				scrOrcamentos.Dispose ();
				scrOrcamentos = null;
			}
			if (swtAceito != null) {
				swtAceito.Dispose ();
				swtAceito = null;
			}
			if (tblOrcamentos != null) {
				tblOrcamentos.Dispose ();
				tblOrcamentos = null;
			}
			if (txtData != null) {
				txtData.Dispose ();
				txtData = null;
			}
			if (txtTempo != null) {
				txtTempo.Dispose ();
				txtTempo = null;
			}
			if (txtValor != null) {
				txtValor.Dispose ();
				txtValor = null;
			}
		}
	}
}
