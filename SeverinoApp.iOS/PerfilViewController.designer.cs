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
		[GeneratedCode ("iOS Designer", "1.0")]
		PerfilView PerfilView { get; set; }

		[Action ("btnGravar_Click:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnGravar_Click (UIButton sender);

		void ReleaseDesignerOutlets ()
		{
			if (PerfilView != null) {
				PerfilView.Dispose ();
				PerfilView = null;
			}
		}
	}
}
