using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace SeverinoApp.iOS
{
	partial class PerfilUsuarioViewController : UIViewController
	{
		public int IDUsuario{ get; set; }

		LoadingOverlay loadingOverlay;
		Usuario logado = AppDelegate.dbUsuario;


		public PerfilUsuarioViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			this.EdgesForExtendedLayout = UIRectEdge.None;
		}
	}
}
