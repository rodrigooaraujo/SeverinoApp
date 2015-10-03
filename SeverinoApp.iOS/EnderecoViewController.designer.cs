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
	[Register ("EnderecoViewController")]
	partial class EnderecoViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnBuscaCep { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnCancela { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnExclui { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnGrava { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UISwitch swtAtual { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UISwitch swtPrincipal { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITableView tblEndereco { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtBairro { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtCep { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtDescricao { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtEndereco { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtEstado { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtMunicipio { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtNumero { get; set; }

		[Action ("BtnBuscaCep_Click:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void BtnBuscaCep_Click (UIButton sender);

		[Action ("btnCancela_Click:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnCancela_Click (UIButton sender);

		[Action ("btnExclui_Click:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnExclui_Click (UIButton sender);

		[Action ("btnGrava_Click:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnGrava_Click (UIButton sender);

		[Action ("swtAtual_Changed:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void swtAtual_Changed (UISwitch sender);

		[Action ("swtPrincipal_Changed:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void swtPrincipal_Changed (UISwitch sender);

		void ReleaseDesignerOutlets ()
		{
			if (btnBuscaCep != null) {
				btnBuscaCep.Dispose ();
				btnBuscaCep = null;
			}
			if (btnCancela != null) {
				btnCancela.Dispose ();
				btnCancela = null;
			}
			if (btnExclui != null) {
				btnExclui.Dispose ();
				btnExclui = null;
			}
			if (btnGrava != null) {
				btnGrava.Dispose ();
				btnGrava = null;
			}
			if (swtAtual != null) {
				swtAtual.Dispose ();
				swtAtual = null;
			}
			if (swtPrincipal != null) {
				swtPrincipal.Dispose ();
				swtPrincipal = null;
			}
			if (tblEndereco != null) {
				tblEndereco.Dispose ();
				tblEndereco = null;
			}
			if (txtBairro != null) {
				txtBairro.Dispose ();
				txtBairro = null;
			}
			if (txtCep != null) {
				txtCep.Dispose ();
				txtCep = null;
			}
			if (txtDescricao != null) {
				txtDescricao.Dispose ();
				txtDescricao = null;
			}
			if (txtEndereco != null) {
				txtEndereco.Dispose ();
				txtEndereco = null;
			}
			if (txtEstado != null) {
				txtEstado.Dispose ();
				txtEstado = null;
			}
			if (txtMunicipio != null) {
				txtMunicipio.Dispose ();
				txtMunicipio = null;
			}
			if (txtNumero != null) {
				txtNumero.Dispose ();
				txtNumero = null;
			}
		}
	}
}
