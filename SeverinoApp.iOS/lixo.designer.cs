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
	[Register ("lixo")]
	partial class lixo
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txt1 { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txt2 { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txt3 { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIView viewpai { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (txt1 != null) {
				txt1.Dispose ();
				txt1 = null;
			}
			if (txt2 != null) {
				txt2.Dispose ();
				txt2 = null;
			}
			if (txt3 != null) {
				txt3.Dispose ();
				txt3 = null;
			}
			if (viewpai != null) {
				viewpai.Dispose ();
				viewpai = null;
			}
		}
	}
}
