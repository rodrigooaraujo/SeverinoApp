using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using SeverinoApp;
using System.Collections.Generic;


namespace SeverinoApp.iOS
{
	partial class ServicosViewController : UIViewController
	{
		public ServicosViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			
			var teste = "1";

		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);

			UIScrollView scroll = new UIScrollView (View.Bounds);
			UIView servicos = new UIView (View.Bounds);
			//servicos.TranslatesAutoresizingMaskIntoConstraints = false;

			var table = new UITableView (View.Bounds);
			var servico = new Servico ();
			servico.CriaLista ();
			table.Source = new TableServicosPerfil (servico.Servicos.ToArray ());
			//table.TranslatesAutoresizingMaskIntoConstraints = false;
			servicos.Add (table);
			scroll.Add (servicos);
			View.Add (table);
		}
	
	}
}
