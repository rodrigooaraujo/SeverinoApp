using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace SeverinoApp.iOS
{
	partial class PerfilViewController : UIViewController
	{
		public PerfilViewController (IntPtr handle) : base (handle)
		{
			
		}

		partial void btnGravar_Click (UIButton sender)
		{
			
		}

		partial void swtPrestador_Changed (UISwitch sender)
		{
			lblRaioAtendimento.Hidden = !swtPrestador.On;
			txtCustoVisita.Hidden = !swtPrestador.On;
			sldRaioAtendimento.Hidden = !swtPrestador.On;
		}

		partial void sldRaioAtendimento_Changed (UISlider sender)
		{
			lblRaioAtendimento.Text = string.Format("Raio de Atendimento: {0} KM", (int)sldRaioAtendimento.Value);
		}

		public override void ViewDidLoad ()
		{
			swtPrestador_Changed (swtPrestador);
			sldRaioAtendimento_Changed (sldRaioAtendimento);
		}
	}
}
