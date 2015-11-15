using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using System.Threading.Tasks;
using CoreGraphics;
using System.Linq;

namespace SeverinoApp.iOS
{
	partial class DetalheChamadoViewController : UIViewController
	{
		LoadingOverlay loadingOverlay;
		public int NumeroChamado, Status, IDServico, IDUsuario, IDProfissional;
		Usuario usuario = AppDelegate.dbUsuario;
		public bool Solicitante;
		public bool Orcamento;

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
			if (!Solicitante)
				lblProfissional.Text = "Usuário";
			base.ViewDidLoad ();
			Carrega (NumeroChamado);
			/*if (Status == 8)
				btnAcoes.Enabled = false;*/
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);
			CarregaMensagens (NumeroChamado);
		}

		partial void btnAcoes_Click (UIButton sender)
		{
			/*
				1 - Novo
				2 - Aceito
				3 - Recusado
				4 - Encerrado pelo Técnico
				5 - Encerrado pelo Usuário
				6 - Cancelado pelo técnico
				7 - Cancelado pelo Usuário
				8 - Solicitado Orçamento
				9 - Enviado Orçamento 
				10 - Orçamento Recusado
				11 - Orçamento Aceito 
			*/

			var alert = new UIActionSheet ("Selecione uma Ação");


			switch (Status) {
			case 1:
				if (!Solicitante) {
					alert.AddButton ("Aceitar");
					alert.AddButton ("Recusar");
				} else {
					alert.AddButton ("Cancelar Chamado");
				}
				break;
			case 2:
				{
					if (Solicitante && Orcamento) {
						alert.AddButton ("Solicitar Orçamento");
					}
				}
				break;
			case 3:
				{
					alert.AddButton ("Abrir novo Chamado");
				}
				break;
			case 8:
				{
					if (!Solicitante) {
						alert.AddButton ("Enviar Orçamento");
					}
				}
				break;
			default:
				if (Util.VerificaLista (Status.ToString (), "9#10#11#4#5")) {
					alert.AddButton ("Consulta Orçamento");
				}
				break;
			}

			alert.AddButton ("Mensagem");

			if (!Util.VerificaLista (Status.ToString (), "1#3#4#5#6#7")) {
				alert.AddButton ("Cancelar Chamado");
				alert.AddButton ("Encerrar Chamado");

			}

			if (Util.VerificaLista (Status.ToString (), "4#5") && Solicitante) {
				alert.AddButton ("Avaliar Atendimento");
			}

			alert.AddButton ("Sair");

			alert.CancelButtonIndex = alert.ButtonCount - 1;

			var confirm = new UIAlertView ();

			alert.Clicked += (object action, UIButtonEventArgs e2) => {	
				UIActionSheet obj = (UIActionSheet)action;
				var titulo = obj.ButtonTitle (e2.ButtonIndex);

				switch (titulo) {
				case "Aceitar":
					{
						confirm = new UIAlertView ("Alerta", "Tem certeza que deseja ACEITAR o chamado?", null, "Não", "Sim");
						confirm.Show ();
						confirm.Clicked += (object senders, UIButtonEventArgs es) => {
							if (es.ButtonIndex == 0) {
								return;
							} else {
								AlteraStatus (NumeroChamado, 2);
							}
						};
					}
					break;
				case "Recusar":
					{
						confirm = new UIAlertView ("Alerta", "Tem certeza que deseja RECUSAR o chamado?", null, "Não", "Sim");
						confirm.Show ();
						confirm.Clicked += (object senders, UIButtonEventArgs es) => {
							if (es.ButtonIndex == 0) {
								return;
							} else {
								AlteraStatus (NumeroChamado, 3);
							}
						};
					}
					break;
				case "Solicitar Orçamento":
					{
						confirm = new UIAlertView ("Alerta", "Tem certeza que deseja SOLICITAR ORÇAMENTO ?", null, "Não", "Sim");
						confirm.Show ();
						confirm.Clicked += (object senders, UIButtonEventArgs es) => {
							if (es.ButtonIndex == 0) {
								return;
							} else {
								AlteraStatus (NumeroChamado, 8);
							}
						};
					}
					break;
				case "Abrir novo Chamado":
					{
						var chamado = (ChamadoViewController)Storyboard.InstantiateViewController ("ChamadoViewController");
						if (chamado != null) {
							chamado.View.TranslatesAutoresizingMaskIntoConstraints = false;
							this.NavigationController.PushViewController (chamado, true);
						} 
					}
					break;
				case "Enviar Orçamento":
					{
						var orcamento = (OrcamentoViewController)Storyboard.InstantiateViewController ("OrcamentoViewController");

						if (orcamento != null) {
							orcamento.NumeroChamado = NumeroChamado;
							orcamento.Solicitante = Solicitante;
							orcamento.Status = Status;
							orcamento.View.TranslatesAutoresizingMaskIntoConstraints = false;
							this.NavigationController.PushViewController (orcamento, true);
						} 
					}
					break;
				case "Consulta Orçamento":
					{
						var orcamento = (OrcamentoViewController)Storyboard.InstantiateViewController ("OrcamentoViewController");

						if (orcamento != null) {
							orcamento.NumeroChamado = NumeroChamado;
							orcamento.Solicitante = Solicitante;
							orcamento.Status = Status;
							orcamento.View.TranslatesAutoresizingMaskIntoConstraints = false;
							this.NavigationController.PushViewController (orcamento, true);
						} 
					}
					break;
				case "Cancelar Chamado":
					{
						confirm = new UIAlertView ("Alerta", "Tem certeza que deseja CANCELAR o chamado?", null, "Não", "Sim");
						confirm.Show ();
						confirm.Clicked += (object senders, UIButtonEventArgs es) => {
							if (es.ButtonIndex == 0) {
								return;
							} else {
								AlteraStatus (NumeroChamado, Solicitante ? 7 : 6);
							}
						};
					}
					break;
				case "Encerrar Chamado":
					{
						confirm = new UIAlertView ("Alerta", "Tem certeza que deseja ENCERRAR o chamado?", null, "Não", "Sim");
						confirm.Show ();
						confirm.Clicked += (object senders, UIButtonEventArgs es) => {
							if (es.ButtonIndex == 0) {
								return;
							} else {
								AlteraStatus (NumeroChamado, Solicitante ? 5 : 4);
							}
						};
					}
					break;
				case "Avaliar Atendimento":
					{
						var avaliar = (AvaliarViewController)Storyboard.InstantiateViewController ("AvaliarViewController");

						if (avaliar != null) {
							avaliar.NumeroChamado = NumeroChamado;
							avaliar.Status = Status;
							avaliar.View.TranslatesAutoresizingMaskIntoConstraints = false;
							this.NavigationController.PushViewController (avaliar, true);
						} 
					}
					break;
				case "Mensagem":
					{
						var mensagem = (ChatViewController2)Storyboard.InstantiateViewController ("ChatViewController2");
						//var board = UIStoryboard.FromName("ChatViewController", null);
						//var vc = (ChatViewController)board.InstantiateViewController("ChatViewController");
						if (mensagem != null) {

							//ChatViewController2 mensagem = msg.;
							mensagem.NumeroChamado = NumeroChamado;
							mensagem.Solicitante = Solicitante;
							//mensagem.View.TranslatesAutoresizingMaskIntoConstraints = false;
							this.NavigationController.PushViewController (mensagem, true);
						} 
					}
					break;
				default:
					return;
					break;
				}
			};

			alert.ShowInView (View);
		
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
				bool sucesso = await dbCham.AlteraStatus (numero, status, Solicitante);

				if (!sucesso) {
					aviso = new UIAlertView ("Erro ao Atualzar Status", dbCham.Erro, null, "OK", null);
					loadingOverlay.Hide ();
					aviso.Show ();
					return;
				}

				if (Util.VerificaLista (status.ToString (), "4#5#6#7")) {
					var avaliacao = new ChamadoAvaliacao ();
					sucesso = await avaliacao.CriaAvaliacoes (numero, IDServico); 
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
				txtProfissional.Text = Solicitante ? consulta.ProfissionalNome : consulta.UsuarioNome;
				txtRaio.Text = consulta.Raio.ToString ();
				txtStatus.Text = consulta.StatusNome;

				//CarregaMensagens(numero);

			} catch (Exception ex) {
				
			} finally {
				loadingOverlay.Hide ();
			}
		}

		public async Task CarregaMensagens (int numero)
		{
			try {
				Mensagem dbMsg = new Mensagem ();
				var mensagens = await dbMsg.CriaLista (numero);

				lblMensagens.Text = "";

				if (dbMsg.Mensagens != null && dbMsg.Mensagens.Count > 0) {

					var naolidas = (from nlidas in dbMsg.Mensagens
						select nlidas).Count(x=>!(Solicitante ? Util.ConverteBool (x.UsuarioVisualizou) : Util.ConverteBool (x.ProfissionalVisualizou)) && x.IDSender != usuario.ID);
					if(naolidas==1)
						lblMensagens.Text = "Você possui 1 mensagem não lida!";
					else if(naolidas>1)
						lblMensagens.Text= string.Format("Você possui {0} mensagens não lidas!", naolidas);
				}
			} catch (Exception ex) {
				
			}
		}

		partial void btnInfo_Click (UIButton sender)
		{
			if (!Solicitante) {
				var perfil = (PerfilUsuarioViewController)Storyboard.InstantiateViewController ("PerfilUsuarioViewController");
				if (perfil != null) {
					perfil.IDUsuario = IDUsuario;
					this.NavigationController.PushViewController (perfil, true);
				}
			} else {
				var perfil = (DetalheProfissionalViewController)Storyboard.InstantiateViewController ("DetalheProfissionalViewController");
				if (perfil != null) {
					perfil.IDUsuario = IDProfissional;
					this.NavigationController.PushViewController (perfil, true);
				}
			}
		}
	}
}
