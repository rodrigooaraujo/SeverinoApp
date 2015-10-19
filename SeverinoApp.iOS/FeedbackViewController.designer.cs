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
	[Register ("FeedbackViewController")]
	partial class FeedbackViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnCancela { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnGravar { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIView contentView { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextView txvComentario { get; set; }

		[Action ("btnCancela_Click:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnCancela_Click (UIButton sender);

		[Action ("btnGravar_Click:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnGravar_Click (UIButton sender);

		void ReleaseDesignerOutlets ()
		{
			if (btnCancela != null) {
				btnCancela.Dispose ();
				btnCancela = null;
			}
			if (btnGravar != null) {
				btnGravar.Dispose ();
				btnGravar = null;
			}
			if (contentView != null) {
				contentView.Dispose ();
				contentView = null;
			}
			if (txvComentario != null) {
				txvComentario.Dispose ();
				txvComentario = null;
			}
		}
	}
}
