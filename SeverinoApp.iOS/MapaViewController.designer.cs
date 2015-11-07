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
	[Register ("MapaViewController")]
	partial class MapaViewController
	{
		[Outlet]
		UIKit.UIView MapaView { get; set; }

		[Outlet]
		MapKit.MKMapView mkmMapa { get; set; }

		[Outlet]
		UIKit.UISearchDisplayController searchDisplayController { get; set; }

		[Outlet]
		UIKit.UISearchBar srcPesquisa { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblRaio { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		MapKit.MKMapView mapUsuario { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIPickerView pckServico { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UISlider sldRaio { get; set; }

		[Action ("sldRaio_Changed:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void sldRaio_Changed (UISlider sender);

		void ReleaseDesignerOutlets ()
		{
			if (lblRaio != null) {
				lblRaio.Dispose ();
				lblRaio = null;
			}
			if (mapUsuario != null) {
				mapUsuario.Dispose ();
				mapUsuario = null;
			}
			if (pckServico != null) {
				pckServico.Dispose ();
				pckServico = null;
			}
			if (sldRaio != null) {
				sldRaio.Dispose ();
				sldRaio = null;
			}
		}
	}
}
