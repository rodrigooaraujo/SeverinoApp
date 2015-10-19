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
	[Register ("DetalheProfissionalViewController")]
	partial class DetalheProfissionalViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnAdicionaComentario { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIView contentView { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblCancelados { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblCusto { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblData { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblDistancia { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblNome { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblQtdRealizados { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblQtdServicos { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblRaio { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblReputacao { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIScrollView scroll { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIScrollView scrollComentarios { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIScrollView scrollServicos { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIScrollView scrollTelefones { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UISwitch swtCobra { get; set; }

		[Action ("btnAdicionaComentario_Click:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnAdicionaComentario_Click (UIButton sender);

		void ReleaseDesignerOutlets ()
		{
			if (btnAdicionaComentario != null) {
				btnAdicionaComentario.Dispose ();
				btnAdicionaComentario = null;
			}
			if (contentView != null) {
				contentView.Dispose ();
				contentView = null;
			}
			if (lblCancelados != null) {
				lblCancelados.Dispose ();
				lblCancelados = null;
			}
			if (lblCusto != null) {
				lblCusto.Dispose ();
				lblCusto = null;
			}
			if (lblData != null) {
				lblData.Dispose ();
				lblData = null;
			}
			if (lblDistancia != null) {
				lblDistancia.Dispose ();
				lblDistancia = null;
			}
			if (lblNome != null) {
				lblNome.Dispose ();
				lblNome = null;
			}
			if (lblQtdRealizados != null) {
				lblQtdRealizados.Dispose ();
				lblQtdRealizados = null;
			}
			if (lblQtdServicos != null) {
				lblQtdServicos.Dispose ();
				lblQtdServicos = null;
			}
			if (lblRaio != null) {
				lblRaio.Dispose ();
				lblRaio = null;
			}
			if (lblReputacao != null) {
				lblReputacao.Dispose ();
				lblReputacao = null;
			}
			if (scroll != null) {
				scroll.Dispose ();
				scroll = null;
			}
			if (scrollComentarios != null) {
				scrollComentarios.Dispose ();
				scrollComentarios = null;
			}
			if (scrollServicos != null) {
				scrollServicos.Dispose ();
				scrollServicos = null;
			}
			if (scrollTelefones != null) {
				scrollTelefones.Dispose ();
				scrollTelefones = null;
			}
			if (swtCobra != null) {
				swtCobra.Dispose ();
				swtCobra = null;
			}
		}
	}
}
