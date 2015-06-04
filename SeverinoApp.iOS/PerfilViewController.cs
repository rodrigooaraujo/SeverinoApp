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
			txtRaioAtendimento.Hidden = !swtPrestador.On;
			txtCustoVisita.Hidden = !swtPrestador.On;
		}

		public override void ViewDidLoad ()
		{
			swtPrestador_Changed (swtPrestador);
		}
	}
}
