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
	[Register ("FacebookViewController")]
	partial class FacebookViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		FacebookView FacebookView { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (FacebookView != null) {
				FacebookView.Dispose ();
				FacebookView = null;
			}
		}
	}
}
