using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using System.Threading.Tasks;
using CoreGraphics;
using System.Linq;

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
			var tam2 = (nfloat)(from views in scroll.Subviews
			                    select views).Sum (x => x.Frame.Height);
			scroll.ContentSize = new CGSize ((nfloat)1.0, tam2);

			scrollComentarios.LayoutIfNeeded ();
			var tam3 = (nfloat)(from views in scrollComentarios.Subviews
			                    select views).Sum (x => x.Frame.Height);
			scrollComentarios.ContentSize = new CGSize ((nfloat)1.0, tam3);
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

				if (consulta.ServicosPrestados.Count > 0) {
					int xini = 40;
					for (int i = 0; i < consulta.ServicosPrestados.Count; i++) {
						var servico = consulta.ServicosPrestados [i];
						int x = (i == 0 ? 0 : i * xini);
						using (var img = new UIImageView (UIImage.FromFile ("Icons/" + servico.Icone))) {
							var btn = new UIButton(new CGRect (x, 0, 40, 40));
							btn.SetImage(img.Image, UIControlState.Normal);

							img.Frame = new CGRect (x, 0, 40, 40);
							img.TranslatesAutoresizingMaskIntoConstraints = false;
							img.StartAnimating();
							img.AccessibilityLabel = servico.Nome;
							btn.TouchUpInside += (object sender, EventArgs e) => new UIAlertView ("Serviço selecionado: ", servico.Nome, null, "OK", null).Show();
							scrollServicos.AddSubview (btn);
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
	}
}
