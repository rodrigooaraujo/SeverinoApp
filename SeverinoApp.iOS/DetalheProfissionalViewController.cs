using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using System.Threading.Tasks;
using CoreGraphics;
using System.Linq;
using SharpMobileCode.ModalPicker;
using System.Drawing;

namespace SeverinoApp.iOS
{
	partial class DetalheProfissionalViewController : UIViewController
	{
		public int IDUsuario{ get; set; }

		LoadingOverlay loadingOverlay;
		Usuario logado = AppDelegate.dbUsuario;

		public DetalheProfissionalViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			Carrega (IDUsuario);
		}

		public override void ViewDidLayoutSubviews ()
		{
			base.ViewDidLayoutSubviews ();

			scrollServicos.LayoutIfNeeded ();
			var tam = (nfloat)(from views in scrollServicos.Subviews
			                   select views).Sum (x => x.Frame.Width);
			scrollServicos.ContentSize = new CGSize (tam, 50);

			scroll.LayoutIfNeeded ();
			var tam2 = contentView.Frame.Bottom;
			scroll.ContentSize = new CGSize ((nfloat)1.0, contentView.Bounds.Size.Height);

			scrollComentarios.LayoutIfNeeded ();
			var tam3 = (nfloat)(from views in scrollComentarios.Subviews
			                    select views).Sum (x => x.Frame.Height);
			scrollComentarios.ContentSize = new CGSize ((nfloat)1.0, tam3);

			scrollTelefones.LayoutIfNeeded ();
			var tam4 = (nfloat)(from views in scrollTelefones.Subviews
			                    select views).Sum (x => x.Frame.Height);
			scrollTelefones.ContentSize = new CGSize ((nfloat)1.0, tam4);
		}



		public async Task Carrega (int id)
		{
			UIAlertView aviso;
			var bounds = UIScreen.MainScreen.Bounds; 
			if (UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeLeft || UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeRight) {
				bounds.Size = new CGSize (bounds.Size.Height, bounds.Size.Width);
			}

			try {
				this.loadingOverlay = new LoadingOverlay (bounds);
				this.View.Add (loadingOverlay);

				var usu = new Usuario ();
				var consulta = await usu.ConsultaPerfil (IDUsuario);

				lblNome.Text = consulta.Nome;
				swtCobra.On = Util.ConverteBool (consulta.CobraVisita);
				lblCusto.Text = string.Format ("R$ {0}", ((float)consulta.CustoVisita).ToString ("N2"));
				lblData.Text = consulta.DtCadastro.ToShortDateString ();
				lblRaio.Text = string.Format ("{0} KM", (int)consulta.RaioAtendimento);
				lblDistancia.Text = string.Format ("{0} KM", (int)(Util.Distancia ((double)logado.Latitude, (double)logado.Longitude, (double)consulta.Latitude, (double)consulta.Longitude, 'K')));

				lblQtdServicos.Text = (consulta.QtdRealizados + consulta.QtdCancelados).ToString ();
				lblQtdRealizados.Text = consulta.QtdRealizados.ToString ();
				lblCancelados.Text = consulta.QtdCancelados.ToString ();

				var right = lblReputacao.Bounds.Right + 10;

				for (int i = 1; i <= 5; i++) {
					using (var img = new UIImageView (UIImage.FromFile (i <= consulta.Avaliacao ? "Icons/estrela-amarela2.png" : "Icons/strela-vermelha.png"))) {

						if (i > 1)
							right += 40;
						
						img.Frame = new CGRect (right, lblReputacao.Bounds.Bottom + 10, 40, 40);
						img.TranslatesAutoresizingMaskIntoConstraints = false;
						contentView.AddSubview (img);
					}	
				}

				if (consulta.Telefones.Count > 0) {
					for (int i = 0; i < consulta.Telefones.Count; i++) {

						var telefone = consulta.Telefones [i];

						var y = scrollTelefones.Bounds.Top;
						if (i > 0) {

							var viultimo = (nfloat)(from subs in scrollTelefones.Subviews
							                        where subs.GetType () == (new UILabel ()).GetType ()
							                        select subs).Sum (x => x.Bounds.Bottom);
							y = viultimo;
						}
						var aFrame = new CGRect (new CGPoint (10, y), 
							             new CGSize (View.Frame.Width, 20));

						var lblTelefone = new UILabel (new CGRect (new CGPoint (10, y), 
							                  new CGSize (View.Frame.Width, 20)));//) {
						lblTelefone.Text = string.Format ("({0}) {1}", telefone.DD, telefone.Numero);
						lblTelefone.LineBreakMode = UILineBreakMode.WordWrap;
						lblTelefone.TranslatesAutoresizingMaskIntoConstraints = false;

						UITapGestureRecognizer labelTap = new UITapGestureRecognizer (() => {
							if (!UIApplication.SharedApplication.OpenUrl (new NSUrl ("tel:" + telefone.Numero))) {
								var av = new UIAlertView ("Erro",
									         "Este Dispositivo não realiza ligações: " + lblTelefone.Text,
									         null,
									         "OK",
									         null);
								av.Show ();
							}
							;
						});

						lblTelefone.UserInteractionEnabled = true;
						lblTelefone.AddGestureRecognizer (labelTap);

						scrollTelefones.AddSubview (lblTelefone);
					}
				}

				if (consulta.ServicosPrestados.Count > 0) {
					int xini = 40;
					for (int i = 0; i < consulta.ServicosPrestados.Count; i++) {
						var servico = consulta.ServicosPrestados [i];
						int x = (i == 0 ? 0 : i * xini);
						using (var img = new UIImageView (UIImage.FromFile ("Icons/" + servico.Icone))) {
							var btn = new UIButton (new CGRect (x, 0, 40, 40));
							btn.SetImage (img.Image, UIControlState.Normal);

							img.Frame = new CGRect (x, 0, 40, 40);
							img.TranslatesAutoresizingMaskIntoConstraints = false;
							img.StartAnimating ();
							img.AccessibilityLabel = servico.Nome;
							btn.TouchUpInside += (object sender, EventArgs e) => new UIAlertView ("Serviço selecionado: ", servico.Nome, null, "OK", null).Show ();
							scrollServicos.AddSubview (btn);
						}
					}
				}

				if (consulta.Feedbacks.Count > 0) {
					for (int i = 0; i < consulta.Feedbacks.Count; i++) {

						var feedback = consulta.Feedbacks [i];

						var y = scrollComentarios.Bounds.Top;
						if (i > 0) {

							var viultimo = (nfloat)(from subs in scrollComentarios.Subviews
								where subs.GetType () == (new UITextView ()).GetType ()
							                        select subs).Sum (x => x.Bounds.Bottom);
							y = viultimo;
						}

						using (var comentario = new UITextView ()) {
							comentario.Text = feedback.Mensagem;
							//comentario.SizeToFit();
							//var boundheight = comentario.Bounds.Height;

							//comentario.LayoutIfNeeded();

							NSString ns = new NSString(comentario.Text);
							UIStringAttributes atri = new UIStringAttributes{Font = comentario.Font};
							var boundSize = new SizeF((float)this.View.Frame.Width, float.MaxValue);
							var options = NSStringDrawingOptions.DisableScreenFontSubstitution | NSStringDrawingOptions.UsesLineFragmentOrigin;
								//NSStringDrawingOptions.UsesFontLeading | NSStringDrawingOptions.UsesLineFragmentOrigin | NSStringDrawingOptions.OneShot;

							var sizeF = ns.GetBoundingRect(boundSize, options, atri, null).Size;
							comentario.TranslatesAutoresizingMaskIntoConstraints = false;

							//var size = ns.GetSizeUsingAttributes(atri);

							var heigth = comentario.SizeThatFits(new CGSize(scrollComentarios.Frame.Width-20, nfloat.MaxValue)).Height+30;

							//comentario.ContentSize = new CGSize(comentario.Frame.Size.Width, heigth);
							comentario.Layer.BorderWidth = 1;
							comentario.Layer.CornerRadius = 8;
							comentario.Layer.BorderColor = UIColor.FromRGB(234,234,234).CGColor;
							//comentario.Layer.MasksToBounds = true;
							comentario.BackgroundColor = UIColor.Blue.ColorWithAlpha((nfloat)0.5);



							//var width = comentario.Frame.Width; 
							//CGSize lbl1Size = ((NSString) comentario.Text).StringSize(comentario.Font,constrainedToSize:new CGSize(comentario.Frame.Width,400.0f),lineBreakMode:UILineBreakMode.WordWrap);
							comentario.Frame = new CGRect(0,y,scrollComentarios.Frame.Width-20,sizeF.Height+40);
							//var labelFrame = comentario.Frame;
							//var sizef = new SizeF((float)width,size.Height);

							var inset = comentario.TextContainerInset;

							//CGFloat fixedWidth = comentario.Frame.Size.Width;
							CGSize newSize = comentario.SizeThatFits(new CGSize(scrollComentarios.Frame.Width-10, nfloat.MaxValue));//[textView sizeThatFits:CGSizeMake(fixedWidth, MAXFLOAT)];
							CGRect newFrame = comentario.Frame;


							scrollComentarios.AddSubview(comentario);
						}
					}
				}


			} catch (Exception ex) {
				aviso = new UIAlertView ("Erro ao Carregar Perfil ", ex.Message, null, "OK", null);
				aviso.Show ();
			} finally {
				loadingOverlay.Hide ();
			}
		}

		partial void btnAdicionaComentario_Click (UIButton sender)
		{
			abreComentario ();
		}

		async void abreComentario ()
		{
			var comentario = (FeedbackViewController)Storyboard.InstantiateViewController ("FeedbackViewController");

			if (comentario != null) {
				comentario.IDProfissional = IDUsuario;

				comentario.View.TranslatesAutoresizingMaskIntoConstraints = false;
				var modalPicker = new ModalController (comentario.View.Subviews [0], "Comentário", this) {
					HeaderBackgroundColor = UIColor.White,
					HeaderTextColor = UIColor.Black,
					TransitioningDelegate = new ModalPickerTransitionDelegate (),
					ModalPresentationStyle = UIModalPresentationStyle.Custom
				};

				modalPicker.OnModalPickerDismissed += (s, ea) => {

				};

				await PresentViewControllerAsync (modalPicker, true);

				//this.NavigationController.PushViewController(comentario, true);
			} 
		}
	}
}
