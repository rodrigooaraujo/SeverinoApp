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
	[Register ("ChamadoViewController")]
	partial class ChamadoViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnAbreChamado { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIView direcionadoView { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblRaio { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblServico { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		MapKit.MKMapView mapUsuario { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIPickerView pckServico { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIScrollView scrListaUsuarios { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UISlider sldRaio { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UISwitch swtDirecionado { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITableView tblUsuarios { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtBuscaUsuarios { get; set; }

		[Action ("btnAbreChamado_Click:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnAbreChamado_Click (UIButton sender);

		[Action ("sldRaio_Changed:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void sldRaio_Changed (UISlider sender);

		[Action ("swtDirecionado_Changed:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void swtDirecionado_Changed (UISwitch sender);

		[Action ("txtBuscaUsuarios_Changed:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void txtBuscaUsuarios_Changed (UITextField sender);

		void ReleaseDesignerOutlets ()
		{
			if (btnAbreChamado != null) {
				btnAbreChamado.Dispose ();
				btnAbreChamado = null;
			}
			if (direcionadoView != null) {
				direcionadoView.Dispose ();
				direcionadoView = null;
			}
			if (lblRaio != null) {
				lblRaio.Dispose ();
				lblRaio = null;
			}
			if (lblServico != null) {
				lblServico.Dispose ();
				lblServico = null;
			}
			if (mapUsuario != null) {
				mapUsuario.Dispose ();
				mapUsuario = null;
			}
			if (pckServico != null) {
				pckServico.Dispose ();
				pckServico = null;
			}
			if (scrListaUsuarios != null) {
				scrListaUsuarios.Dispose ();
				scrListaUsuarios = null;
			}
			if (sldRaio != null) {
				sldRaio.Dispose ();
				sldRaio = null;
			}
			if (swtDirecionado != null) {
				swtDirecionado.Dispose ();
				swtDirecionado = null;
			}
			if (tblUsuarios != null) {
				tblUsuarios.Dispose ();
				tblUsuarios = null;
			}
			if (txtBuscaUsuarios != null) {
				txtBuscaUsuarios.Dispose ();
				txtBuscaUsuarios = null;
			}
		}
	}
}
