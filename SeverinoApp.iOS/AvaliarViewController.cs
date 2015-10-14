using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using CoreGraphics;
using System.Linq;
using System.Threading.Tasks;

namespace SeverinoApp.iOS
{
	partial class AvaliarViewController : UIViewController
	{
		LoadingOverlay loadingOverlay;
		public int NumeroChamado;
		public bool Solicitante;
		public int Status;
		Usuario usuario = AppDelegate.dbUsuario;
		UIAlertView aviso;
		//UIScrollView scroll;

		public AvaliarViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLayoutSubviews ()
		{
			base.ViewDidLayoutSubviews ();

			scroll.LayoutIfNeeded ();

			var tam = (nfloat)(from views in scroll.Subviews
			                   select views).Sum (x => x.Frame.Height);
			
			scroll.ContentSize = new CGSize ((nfloat)1.0, tam);
		}

		public override void ViewDidLoad ()
		{
			//scroll2.Hidden = true;
			this.EdgesForExtendedLayout = UIRectEdge.None;
			base.ViewDidLoad ();
			addMedidores ();
		}

		protected async Task addMedidores ()
		{
			scroll = new UIScrollView (View.Frame);

			UIAlertView aviso;

			var bounds = UIScreen.MainScreen.Bounds; // portrait bounds
			if (UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeLeft || UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeRight) {
				bounds.Size = new CGSize (bounds.Size.Height, bounds.Size.Width);
			}

			this.loadingOverlay = new LoadingOverlay (bounds);
			this.View.Add (loadingOverlay);

			try {

				var colors = new UIColor[10];
				colors [0] = UIColor.Blue;
				colors [1] = UIColor.Green;
				colors [2] = UIColor.Gray;
				colors [3] = UIColor.Brown;
				colors [4] = UIColor.Red;

				var avaliacao = new ChamadoAvaliacao ();
				bool sucesso = await avaliacao.CriaLista (NumeroChamado);

				if (!sucesso) {
					aviso = new UIAlertView ("Erro ao Carregar avaliações ", avaliacao.Erro, null, "OK", null);
					loadingOverlay.Hide ();
					aviso.Show ();
					return;
				}

				var avaliacoes = avaliacao.ChamadoAvaliacoes.ToArray ();

				for (int i = 0; i < avaliacoes.Length; i++) {
					var y = 0;
					if (i > 0) {
						var ultimo = scroll.Subviews [scroll.Subviews.Length - 1];
						y = (int)ultimo.Frame.Bottom;
					}

					var aFrame = new CGRect (new CGPoint (10, y), 
						             new CGSize (View.Frame.Width, 90));
				
					using (var view = new UIView (aFrame)) {
					
						//view.BackgroundColor = colors[i];
						view.TranslatesAutoresizingMaskIntoConstraints = false;

						using (var descri = new UILabel (new CGRect (0, 0, view.Frame.Width - 10, 50))) {
						
							descri.Text = avaliacoes [i].DescricaoAvaliacao;
							//descri.AdjustsLetterSpacingToFitWidth = true;

							descri.LineBreakMode = UILineBreakMode.WordWrap;
							//descri.SizeToFit ();
							descri.Lines = 0;
							//descri.Frame = new CGRect ();

							view.AddSubview (descri);
							//await Task.Run (async() => {
							for (int i2 = 0; i2 < 5; i2++) {

								int xini = (int)((view.Frame.Width - 30) / 5);

								int x = (i2 == 0 ? 0 : i2 * xini);
								using (var img = (i2 + 1) > avaliacoes [i].Nota ? UIImage.FromFile ("Icons/strela-vermelha.png") : UIImage.FromFile ("Icons/estrela-amarela2.png")) {
									var btn = new UIButton ();
								
									btn.TintColor = UIColor.Yellow;
									btn.SetImage (img, UIControlState.Normal);
									btn.AccessibilityIdentifier = string.Format ("IMG-{0}|MED-{1}", (i2 + 1).ToString (), avaliacoes [i].IDServicoAvaliacao.ToString ());
									btn.Frame = new CGRect (x, descri.Frame.Bottom + 5, 30, 30);
									var nota = avaliacoes [i].Nota;
									btn.TouchUpInside += (object sender, EventArgs e) => {
										atribuiNota (sender, e);
									};
									view.AddSubview (btn);
								}
							}
							//});
						}
						scroll.AddSubview (view);
					}
				}
				View.Add (scroll);
			} catch (Exception ex) {
				aviso = new UIAlertView ("Erro ao Carregar avaliações ", ex.Message, null, "OK", null);
				aviso.Show ();
			} finally {
				loadingOverlay.Hide ();
			}
		}

		protected async Task atribuiNota (object sender, EventArgs e)
		{
			var idavaliacao = Util.ConverteInteiro (((UIButton)sender).AccessibilityIdentifier.Split ('|') [1].Split ('-') [1]);
			var nota = Util.ConverteInteiro (((UIButton)sender).AccessibilityIdentifier.Split ('|') [0].Split ('-') [1]);

			foreach (var sub in ((UIButton)sender).Superview.Subviews) {
				if (sub.GetType () != (new UIButton ()).GetType ())
					continue;

				var notaimg = Util.ConverteInteiro (((UIButton)sub).AccessibilityIdentifier.Split ('|') [0].Split ('-') [1]);
				if (notaimg <= nota)
					((UIButton)sub).SetImage (UIImage.FromFile ("Icons/estrela-amarela2.png"), UIControlState.Normal);
				else
					((UIButton)sub).SetImage (UIImage.FromFile ("Icons/strela-vermelha.png"), UIControlState.Normal);
			}

			var chavaliacao = new ChamadoAvaliacao ();

			await chavaliacao.AdicionaAvaliacao (NumeroChamado, idavaliacao, nota);
			//scroll = new UIScrollView (scroll.Frame);
			/*foreach (var sub in scroll.Subviews) {
				if (sub.GetType () == loadingOverlay.GetType ())
					continue;
				sub.RemoveFromSuperview ();
			}
			addMedidores ();*/
			ViewDidAppear (false);
		}
	}
}
