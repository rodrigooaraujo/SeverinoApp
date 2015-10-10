using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using System.Threading.Tasks;
using CoreGraphics;

namespace SeverinoApp.iOS
{
	partial class DetalheChamadoViewController : UIViewController
	{
		LoadingOverlay loadingOverlay;
		public int NumeroChamado;

		public DetalheChamadoViewController (IntPtr handle) : base (handle)
		{
		}



		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			Carrega (NumeroChamado);
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);

		}

		partial void btnAcoes_Click (UIButton sender)
		{
			
		} 

		public async Task Carrega (int numero)
		{
			var bounds = UIScreen.MainScreen.Bounds; // portrait bounds
			if (UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeLeft || UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeRight) {
				bounds.Size = new CGSize (bounds.Size.Height, bounds.Size.Width);
			}

			try {
				this.loadingOverlay = new LoadingOverlay (bounds);
				this.View.Add (loadingOverlay);

				Chamado dbCham = new Chamado ();
				var consulta = await dbCham.CarregaChamado (numero);

				txtNumero.Text = consulta.Numero.ToString ();
				txtData.Text = consulta.Data.ToShortDateString ();
				txtServico.Text = consulta.ServicoNome;
				txtProfissional.Text = consulta.ProfissionalNome;
				txtRaio.Text = consulta.Raio.ToString();
				txtStatus.Text = consulta.StatusNome;
			} catch (Exception ex) {
				
			}
			finally{
				loadingOverlay.Hide ();
			}
		}
	}
}
