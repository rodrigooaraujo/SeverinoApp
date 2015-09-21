using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using System.Json;
using SeverinoApp;
using System.Threading.Tasks;
using System.Net;
using System.IO;
using wsSeverino;
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

		public PerfilViewController (IntPtr handle) : base (handle)
		{
			
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

			Usuario usu = new Usuario();
			usu.Nome = txtNome.Text;
			usu.Login = txtEmail.Text;
			usu.Senha = txtSenha.Text;

			int cpf;
			DateTime dtnascimento;
			decimal custovisita;

			int.TryParse(txtCPF.Text, out cpf);
			usu.CPF = cpf;

			usu.Sexo = (txtSexo.Text == "Masculino" ? "M":"F");
			DateTime.TryParse(txtDtNascimento.Text, out dtnascimento);

			usu.DtNascimento = dtnascimento;

			usu.PrestaServico = swtPrestador.On ? 1:0;
			usu.RaioAtendimento = (decimal)sldRaioAtendimento.Value;
			usu.CobraVisita = swtCobraAtendimento.On ? 1:0;
			usu.HrInicio = txtHrInicio.Text;
			usu.HrFim = txtHrFim.Text;
			decimal.TryParse(txtCustoVisita.Text, out custovisita);
			usu.CustoVisita = custovisita;

			usu.Add(usu);

		}

		public override void ViewDidLayoutSubviews ()
		{
			base.ViewDidLayoutSubviews ();

			scrCampos.LayoutIfNeeded ();
			scrCampos.ContentSize = new CGSize ((nfloat)1.0,contentView.Bounds.Size.Height);;
		}
			
		public async void resposta()
		{
			String URL = "http://89d8bfb5.ngrok.io/api/servico";

			JsonValue js = await FetchWeatherAsync(URL);

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

			txtDtNascimento.ShouldBeginEditing += OnTextFieldShouldBeginEditing;

			preparaPicker ();

			txtSexo.TouchDown += SetPicker;
			txtEndereco.TouchDown += abreEndereco;
		}

		protected void abreEndereco(object sender, EventArgs e)
		{
			var chamado = Storyboard.InstantiateViewController ("ChamadoViewController");
			chamado.ModalPresentationStyle = UIModalPresentationStyle.FormSheet;
			this.PresentViewController(chamado, true, null);
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
					DateFormat = "dd/MM/yyyy"
				};

				textField.Text = dateFormatter.ToString(modalPicker.DatePicker.Date);
			};

			PresentViewController(modalPicker, true, null);

			return false;
		}

		private async Task<JsonValue> FetchWeatherAsync (string url)
		{
			// Create an HTTP web request using the URL:
			HttpWebRequest request = (HttpWebRequest)HttpWebRequest.Create (new Uri (url));
			request.ContentType = "application/json";
			request.Method = "GET";

			// Send the request to the server and wait for the response:
			using (WebResponse response = await request.GetResponseAsync ())
			{
				// Get a stream representation of the HTTP web response:
				using (Stream stream = response.GetResponseStream ())
				{
					// Use this stream to build a JSON document object:
					JsonValue jsonDoc = await Task.Run (() => JsonObject.Load (stream));
					Console.Out.WriteLine("Response: {0}", jsonDoc.ToString ());

					// Return the JSON document:
					return jsonDoc;
				}
			}
		}



	}
}
