using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using CoreGraphics;
using System.Threading.Tasks;

namespace SeverinoApp.iOS
{
	partial class FeedbackViewController : UIViewController
	{
		LoadingOverlay loadingOverlay;
		Usuario usuario = AppDelegate.dbUsuario;
		UIAlertView aviso;
		public int IDProfissional;

		public FeedbackViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			//txtComentario.Frame = new CoreGraphics.CGRect (txtComentario.Bounds.X, txtComentario.Bounds.Y, txtComentario.Frame.Width, txtComentario.Frame.Height * 5);
			txvComentario.Layer.BorderWidth = 1;
			txvComentario.Layer.CornerRadius = 8;
			txvComentario.Layer.BorderColor = UIColor.FromRGB(234,234,234).CGColor;
			txvComentario.Layer.MasksToBounds = true;
			txvComentario.BackgroundColor = UIColor.White;
			Helpers.criaReturn (this.View);
		}

		partial void btnCancela_Click (UIButton sender)
		{
			txvComentario.Text = string.Empty;
		} 

		partial void btnGravar_Click (UIButton sender)
		{
			string campos = string.Empty;

			if (string.IsNullOrEmpty (txvComentario.Text)) {
				campos += "Comentário \n";	 
			}

			if (!string.IsNullOrEmpty (campos)) {
				aviso = new UIAlertView ("Erro de Validação", campos, null, "OK", null);
				aviso.Show ();
				return;
			}
				
			Grava ();
		}

		public async Task<String> Grava ()
		{	
			string erro = string.Empty;

			var bounds = UIScreen.MainScreen.Bounds; // portrait bounds
			if (UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeLeft || UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeRight) {
				bounds.Size = new CGSize (bounds.Size.Height, bounds.Size.Width);
			}

			this.loadingOverlay = new LoadingOverlay (bounds);
			this.View.Add (loadingOverlay);

			try {

				Feedback feedback = new Feedback ();

				feedback.IDProfissional = IDProfissional;
				feedback.IDUsuario = usuario.ID;
				feedback.DtCadastro = DateTime.Now;
				feedback.Mensagem = txvComentario.Text;

				bool ok = await feedback.Grava ();

				if (!ok) {
					erro = feedback.Erro;
				}


				if (!string.IsNullOrEmpty (erro)) {
					loadingOverlay.Hide ();
					aviso = new UIAlertView ("Erro de Validação", erro, null, "OK", null);
					aviso.Show ();
					return "";
				}
			} catch (Exception ex) {
				aviso = new UIAlertView ("Erro de Validação", ex.Message, null, "OK", null);
				aviso.Show ();
				return "";
			} finally {
				loadingOverlay.Hide ();
			}

			//(this.View.Superview).DoneButtonTapped (((ModalController)this.View.Superview)._doneButton, null);



			return string.Empty;
		}
	}
}
