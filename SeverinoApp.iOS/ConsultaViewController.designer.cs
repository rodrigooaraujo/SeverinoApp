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
	[Register ("ConsultaViewController")]
	partial class ConsultaViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblStatus { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIPickerView pckStatus { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIScrollView scvLista { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITableView tblChamados { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (lblStatus != null) {
				lblStatus.Dispose ();
				lblStatus = null;
			}
			if (pckStatus != null) {
				pckStatus.Dispose ();
				pckStatus = null;
			}
			if (scvLista != null) {
				scvLista.Dispose ();
				scvLista = null;
			}
			if (tblChamados != null) {
				tblChamados.Dispose ();
				tblChamados = null;
			}
		}
	}
}
