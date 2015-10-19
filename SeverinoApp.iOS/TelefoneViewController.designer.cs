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
	[Register ("TelefoneViewController")]
	partial class TelefoneViewController
	{
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
		UIScrollView scroll { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITableView tblTelefones { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtDD { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtNumero { get; set; }

		[Action ("btnCancela_Click:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnCancela_Click (UIButton sender);

		[Action ("btnExclui_Click:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnExclui_Click (UIButton sender);

		[Action ("btnGrava_Click:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnGrava_Click (UIButton sender);

		void ReleaseDesignerOutlets ()
		{
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
			if (scroll != null) {
				scroll.Dispose ();
				scroll = null;
			}
			if (tblTelefones != null) {
				tblTelefones.Dispose ();
				tblTelefones = null;
			}
			if (txtDD != null) {
				txtDD.Dispose ();
				txtDD = null;
			}
			if (txtNumero != null) {
				txtNumero.Dispose ();
				txtNumero = null;
			}
		}
	}
}
