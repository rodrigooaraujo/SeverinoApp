using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using System.Json;
using SeverinoApp;
using System.Threading.Tasks;
using System.Net;
using System.IO;
//using wsSeverino;
using CoreGraphics;
using SharpMobileCode.ModalPicker;
using System.Collections.Generic;
using System.Linq;

namespace SeverinoApp.iOS
{
	partial class PerfilViewController : UIViewController
	{
		PickerModel picker_model;
		UIPickerView picker;
		LoadingOverlay loadingOverlay;

		public PerfilViewController (IntPtr handle) : base (handle)
		{
			
		}

		public override void ViewDidLayoutSubviews ()
		{
			base.ViewDidLayoutSubviews ();

			scrCampos.LayoutIfNeeded ();
			scrCampos.ContentSize = new CGSize ((nfloat)1.0,contentView.Bounds.Size.Height);;
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);

			PreparaTela ();
		}

		partial void swtPrestador_Changed (UISwitch sender)
		{
			lblRaioAtendimento.Hidden = !swtPrestador.On;
			txtCustoVisita.Hidden = !swtPrestador.On;
			sldRaioAtendimento.Hidden = !swtPrestador.On;
			lblHorarioAtendimento.Hidden= !swtPrestador.On;
			txtHrInicio.Hidden= !swtPrestador.On;
			txtHrFim.Hidden= !swtPrestador.On;
			lblAs.Hidden= !swtPrestador.On;
			swtCobraAtendimento.Hidden= !swtPrestador.On;
			lblCobra.Hidden= !swtPrestador.On;
			txtCustoVisita.Hidden= !swtPrestador.On || !swtCobraAtendimento.On;
			swtCobraAtendimento_Changed (swtCobraAtendimento);
		}

		partial void sldRaioAtendimento_Changed (UISlider sender)
		{
			lblRaioAtendimento.Text = string.Format("Raio de Atendimento: {0} KM", (int)sldRaioAtendimento.Value);
		}

		partial void swtCobraAtendimento_Changed (UISwitch sender)
		{
			txtCustoVisita.Hidden = !swtCobraAtendimento.On || !swtPrestador.On;
		}

		public override void ViewDidLoad ()
		{
			swtPrestador_Changed (swtPrestador);
			sldRaioAtendimento_Changed (sldRaioAtendimento);
			swtCobraAtendimento_Changed (swtCobraAtendimento);
			/*txtNome.ShouldReturn += (textField) => {
				textField.ResignFirstResponder();
				return true;
			};*/

			txtDtNascimento.TouchDown += (x, y) => OnTextFieldShouldBeginEditing (txtDtNascimento);
			preparaPicker ();

			txtSexo.TouchDown += SetPicker;

			PreparaTela ();
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
			PreparaTela ();
		}

		partial void btnGravar_Click (UIButton sender)
		{
			UIAlertView aviso;
			string campos = string.Empty;

			if(string.IsNullOrEmpty(txtNome.Text))
			{
				campos += "Nome \n";	 
			}

			if(string.IsNullOrEmpty(txtEmail.Text))
			{
				campos += "Email \n";	 
			}

			if(string.IsNullOrEmpty(txtSenha.Text))
			{
				campos += "Senha \n";	 
			}

			if(txtSenha.Text != txtConfSenha.Text)
			{
				campos += "Senhas não Conferem \n";	 
			}

			if(!string.IsNullOrEmpty(campos))
			{
				aviso = new UIAlertView("Erro de Validação", campos, null, "OK", null);
				//aviso.Clicked();
				aviso.Show();
				return;
			}


			Grava ();
		}

		public async Task Grava ()
		{	
			string erro = string.Empty;
			UIAlertView aviso;

			var bounds = UIScreen.MainScreen.Bounds; // portrait bounds
			if (UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeLeft || UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeRight) {
				bounds.Size = new CGSize (bounds.Size.Height, bounds.Size.Width);
			}

			this.loadingOverlay = new LoadingOverlay (bounds);
			this.View.Add (loadingOverlay);

			try {

				Usuario usu = AppDelegate.dbUsuario ?? new Usuario ();
				usu.Nome = txtNome.Text;
				usu.Login = txtEmail.Text;
				usu.Senha = txtSenha.Text;


				decimal custovisita;

				usu.CPF = txtCPF.Text.Trim();

				usu.Sexo = (txtSexo.Text == "Masculino" ? "M":"F");

				usu.DtNascimento = DateTime.Parse(txtDtNascimento.Text);

				usu.PrestaServico = swtPrestador.On ? 1:0;
				usu.RaioAtendimento = (decimal)sldRaioAtendimento.Value;
				usu.CobraVisita = swtCobraAtendimento.On ? 1:0;
				usu.HrInicio = txtHrInicio.Text;
				usu.HrFim = txtHrFim.Text;
				decimal.TryParse(txtCustoVisita.Text, out custovisita);
				usu.CustoVisita = custovisita;
				usu.Ativo = 1;

				await usu.Cadastra ();

				if (!string.IsNullOrEmpty (usu.Erro)) {
					erro = usu.Erro;
				}

			} catch (Exception ex) {
				erro += "Erro ao Gravar";
			}
			finally{
				loadingOverlay.Hide ();
			}

			if(!string.IsNullOrEmpty(erro))
			{
				aviso = new UIAlertView("Erro de Validação", erro, null, "OK", null);
				//aviso.Clicked();
				aviso.Show();
				return;
			}
		}

		public void PreparaTela()
		{
			//txtEndereco.TouchUpInside += abreEndereco;

			if (AppDelegate.dbUsuario != null) {
				Usuario usu = AppDelegate.dbUsuario;
				txtNome.Text = usu.Nome;
				txtEmail.Text = usu.Login;
				txtSenha.Text = usu.Senha;

				txtCPF.Text = usu.CPF;

				txtSexo.Text = (usu.Sexo == "M" ? "Masculino" : "Feminino");

				txtDtNascimento.Text = usu.DtNascimento.ToShortDateString ();

				swtPrestador.On = usu.PrestaServico == 1 ? true : false;
				sldRaioAtendimento.Value = (float)usu.RaioAtendimento;
				swtCobraAtendimento.On = usu.CobraVisita == 1 ? true : false;
				txtHrInicio.Text = usu.HrInicio;
				txtHrFim.Text = usu.HrFim;

				txtCustoVisita.Text = usu.CustoVisita.ToString ("N2");

				swtPrestador_Changed (swtPrestador);
			} else {
				txtNome.Text = string.Empty;
				txtEmail.Text = string.Empty;
				txtSenha.Text = string.Empty;

				txtCPF.Text = string.Empty;

				txtSexo.Text = string.Empty;;

				txtDtNascimento.Text = string.Empty;;

				swtPrestador.On = false;
				sldRaioAtendimento.Value = 10f;
				swtCobraAtendimento.On = false;
				txtHrInicio.Text = string.Empty;
				txtHrFim.Text = string.Empty;

				txtCustoVisita.Text = string.Empty;;
			}

			Helpers.criaReturn (this.View);
		}

		protected void preparaPicker()
		{
			List<object> sexo= new List<object> ();
			sexo.Add ("Masculino");
			sexo.Add ("Feminino");

			//IEnumerable<object> test = (IEnumerable<object>)new List<KeyValuePair<string, int>>().Cast<object>();

			picker_model = new PickerModel (sexo);

			picker =  new UIPickerView ();
			picker.Model = picker_model;
			picker.ShowSelectionIndicator = true;

			UIToolbar toolbar = new UIToolbar ();
			toolbar.BarStyle = UIBarStyle.Black;
			toolbar.Translucent = true;
			toolbar.SizeToFit ();
			txtSexo.InputView = picker;

			UIBarButtonItem doneButton = new UIBarButtonItem("Selecionar",UIBarButtonItemStyle.Done,(s,e) =>
				{
					var ddl = (txtSexo.InputView);
					if(ddl.GetType() == (new UIPickerView()).GetType())
					{
						var teste = (UIPickerView)txtSexo.InputView;
						nint linha = teste.SelectedRowInComponent(0);
						txtSexo.Text = picker_model.values[(int)linha].ToString();
						txtSexo.ResignFirstResponder();
					}
					/*foreach (UIPickerView view in txtSexo.InputView) 
					{
						
						if (view.IsFirstResponder)
						{
							UITextField textview = (UITextField)view;
							textview.Text = picker_model.values[picker.SelectedRowInComponent ((int)0)].ToString ();
							textview.ResignFirstResponder ();
						}
					}*/

				});
			toolbar.SetItems (new UIBarButtonItem[]{doneButton},true);


			txtSexo.InputAccessoryView = toolbar;
		}
			
		private void SetPicker(object sender, EventArgs e)
		{
			UITextField field = (UITextField)sender;
			picker.Select (picker_model.values.IndexOf (field.Text), 0, true);
		}
			
		async void DatePickerButtonTapped (object sender, EventArgs e)
		{
			var modalPicker = new ModalPickerViewController(ModalPickerType.Date, "Data Nascimento", this)
			{
				HeaderBackgroundColor = UIColor.White,
				HeaderTextColor = UIColor.Black,
				TransitioningDelegate = new ModalPickerTransitionDelegate(),
				ModalPresentationStyle = UIModalPresentationStyle.Custom
			};

			modalPicker.DatePicker.Mode = UIDatePickerMode.Date;

			modalPicker.OnModalPickerDismissed += (s, ea) => 
			{
				var dateFormatter = new NSDateFormatter()
				{
					DateFormat = "MMMM dd, yyyy"
				};

				txtDtNascimento.Text = dateFormatter.ToString(modalPicker.DatePicker.Date);
			};


			await PresentViewControllerAsync(modalPicker, true);
		}

		bool OnTextFieldShouldBeginEditing(UITextField textField)
		{
			var modalPicker = new ModalPickerViewController(ModalPickerType.Date, "Data Nascimento", this)
			{
				HeaderBackgroundColor = UIColor.White,
				HeaderTextColor = UIColor.Black,
				TransitioningDelegate = new ModalPickerTransitionDelegate(),
				ModalPresentationStyle = UIModalPresentationStyle.Custom
			};

			modalPicker.DatePicker.Mode = UIDatePickerMode.Date;

			modalPicker.OnModalPickerDismissed += (s, ea) => 
			{
				var dateFormatter = new NSDateFormatter()
				{
					DateFormat = "MM/dd/yyyy"
				};

				textField.Text = dateFormatter.ToString(modalPicker.DatePicker.Date);
			};

			PresentViewController(modalPicker, true, null);

			return false;
		}

		partial void btnEndereco_Click (UIButton sender)
		{
			abreEndereco ();
		}

		async void abreEndereco ()
		{
			var endereco = Storyboard.InstantiateViewController ("EnderecoViewController");

			if (endereco != null)
			{
				endereco.View.TranslatesAutoresizingMaskIntoConstraints = false;
				var modalPicker = new ModalController(endereco.View, "Telefone", this)
				{
					HeaderBackgroundColor = UIColor.White,
					HeaderTextColor = UIColor.Black,
					TransitioningDelegate = new ModalPickerTransitionDelegate(),
					ModalPresentationStyle = UIModalPresentationStyle.Custom
				};

				modalPicker.OnModalPickerDismissed += (s, ea) => 
				{

				};

				//await PresentViewControllerAsync(modalPicker, true);

				this.NavigationController.PushViewController(endereco, true);
			} 
		}

		partial void btnTelefone_Click (UIButton sender)
		{
			abreTelefone ();
		}

		async void abreTelefone ()
		{
			var telefone = Storyboard.InstantiateViewController ("TelefoneViewController");

			if (telefone != null)
			{
				var modalPicker = new ModalController(telefone.View.Subviews[0], "Telefone", this)
				{
					HeaderBackgroundColor = UIColor.White,
					HeaderTextColor = UIColor.Black,
					TransitioningDelegate = new ModalPickerTransitionDelegate(),
					ModalPresentationStyle = UIModalPresentationStyle.Custom
				};
						
				modalPicker.OnModalPickerDismissed += (s, ea) => 
				{
					
				};

				await PresentViewControllerAsync(modalPicker, true);
			} 
		}
	}
}
