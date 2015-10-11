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
		public bool Solicitante;
		public int Status;

		public DetalheChamadoViewController (IntPtr handle) : base (handle)
		{
		}


		public override void ViewDidLayoutSubviews ()
		{
			base.ViewDidLayoutSubviews ();

			scrCampos.LayoutIfNeeded ();
			scrCampos.ContentSize = new CGSize ((nfloat)1.0, contentView.Bounds.Size.Height);
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			Carrega (NumeroChamado);
			if (Status == 8)
				btnAcoes.Enabled = false;
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);

		}

		partial void btnAcoes_Click (UIButton sender)
		{
			var botao = new UIButton ();

			//botao.Clicked += (object sender2, EventArgs e) => {
			var alert = new UIActionSheet ("Selecione uma Ação");
			string msg = "";
			string msg2 = "";

			alert.AddButton ("Encerrar");//0
			alert.AddButton ("Cancelar");//1

			//2
			if (Solicitante) {
				alert.AddButton ("Solicitar Orçamento");
				msg = "Tem certeza que deseja Solicitar Orçamento?";
			} else if (!Solicitante && Status == 1) {
				//2
				alert.AddButton ("Aceitar");
				msg = "Tem certeza que deseja Aceitar o Chamado?";

				//3
				alert.AddButton ("Recusar");
				msg2 = "Tem certeza que deseja Recusar o Chamado?";
			}

			//4
			alert.AddButton ("Sair");



			alert.CancelButtonIndex = alert.ButtonCount - 1;

			var confirm = new UIAlertView ();

			alert.Clicked += (object action, UIButtonEventArgs e2) => {	
				switch (e2.ButtonIndex) {
				case 0:
					confirm = new UIAlertView ("Alerta", "Tem certeza que deseja encerrar o chamado?", null, "Não", "Sim");
					confirm.Show ();
					confirm.Clicked += (object senders, UIButtonEventArgs es) => {
						if (es.ButtonIndex == 0) {
							return;
						} else {
							AlteraStatus (NumeroChamado, Solicitante ? 6 : 5);
							//new UIAlertView ("Sucesso", "Chamado Encerrado!", null, "OK", null).Show ();
						}
					};
					break;
				case 1:
					confirm = new UIAlertView ("Alerta", "Tem certeza que deseja Cancelar o chamado?", null, "Não", "Sim");
					confirm.Show ();
					confirm.Clicked += (object senders, UIButtonEventArgs es) => {
						if (es.ButtonIndex == 0) {
							return;
						} else {
							AlteraStatus (NumeroChamado, Solicitante ? 8 : 7);
							//new UIAlertView ("Sucesso", "Chamado Encerrado!", null, "OK", null).Show ();
						}
					};
					break;
				case 2:
					confirm = new UIAlertView ("Alerta", msg, null, "Não", "Sim");
					confirm.Show ();
					confirm.Clicked += (object senders, UIButtonEventArgs es) => {
						if (es.ButtonIndex == 0) {
							return;
						} else {
							AlteraStatus (NumeroChamado, Solicitante ? 9 : 2);
							//new UIAlertView ("Sucesso", "Chamado Encerrado!", null, "OK", null).Show ();
						}
					};
					break;
				case 3:
					if (!Solicitante && Status == 1) {
						confirm = new UIAlertView ("Alerta", msg2, null, "Não", "Sim");
						confirm.Show ();
						confirm.Clicked += (object senders, UIButtonEventArgs es) => {
							if (es.ButtonIndex == 0) {
								return;
							} else {
								AlteraStatus (NumeroChamado, 3);
								//new UIAlertView ("Sucesso", "Chamado Encerrado!", null, "OK", null).Show ();
							}
						};
					}
					break;
				
				default:
					return;
					break;
				}
			};

			alert.ShowInView (View);
			//};
		
		}

		public async Task AlteraStatus (int numero, int status)
		{
			UIAlertView aviso;
			var bounds = UIScreen.MainScreen.Bounds; // portrait bounds
			if (UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeLeft || UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeRight) {
				bounds.Size = new CGSize (bounds.Size.Height, bounds.Size.Width);
			}

			try {
				this.loadingOverlay = new LoadingOverlay (bounds);
				this.View.Add (loadingOverlay);

				Chamado dbCham = new Chamado ();
				bool sucesso = await dbCham.AlteraStatus (numero, status);

				if (!sucesso) {
					aviso = new UIAlertView ("Erro ao Atualzar Status", dbCham.Erro, null, "OK", null);
					loadingOverlay.Hide ();
					aviso.Show ();
					return;
				}
			} catch (Exception ex) {
				aviso = new UIAlertView ("Erro ao Atualzar Status", ex.Message, null, "OK", null);
				loadingOverlay.Hide ();
				aviso.Show ();
				return;
			} finally {
				loadingOverlay.Hide ();
			}

			this.NavigationController.PopToRootViewController (true);
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
				txtRaio.Text = consulta.Raio.ToString ();
				txtStatus.Text = consulta.StatusNome;
			} catch (Exception ex) {
				
			} finally {
				loadingOverlay.Hide ();
			}
		}
	}
}
