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
	[Register ("PerfilUsuarioViewController")]
	partial class PerfilUsuarioViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblNome { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		MapKit.MKMapView mkmMapa { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIScrollView scrollTelefones { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtBairro { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtCep { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtEndereco { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtMunicipio { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtNumero { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtUF { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (lblNome != null) {
				lblNome.Dispose ();
				lblNome = null;
			}
			if (mkmMapa != null) {
				mkmMapa.Dispose ();
				mkmMapa = null;
			}
			if (scrollTelefones != null) {
				scrollTelefones.Dispose ();
				scrollTelefones = null;
			}
			if (txtBairro != null) {
				txtBairro.Dispose ();
				txtBairro = null;
			}
			if (txtCep != null) {
				txtCep.Dispose ();
				txtCep = null;
			}
			if (txtEndereco != null) {
				txtEndereco.Dispose ();
				txtEndereco = null;
			}
			if (txtMunicipio != null) {
				txtMunicipio.Dispose ();
				txtMunicipio = null;
			}
			if (txtNumero != null) {
				txtNumero.Dispose ();
				txtNumero = null;
			}
			if (txtUF != null) {
				txtUF.Dispose ();
				txtUF = null;
			}
		}
	}
}
