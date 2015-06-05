using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace SeverinoApp.iOS
{
	partial class HomeViewController : UIViewController
	{
		public HomeViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			UIScrollView scroll = new UIScrollView (View.Bounds);
			UIView servicos = new UIView (View.Bounds);
			servicos.TranslatesAutoresizingMaskIntoConstraints = false;

			var table = new UITableView (View.Bounds);
			var servico = new Servico ();

			servico.CriaLista ();
			table.Source = new TableHome (servico.Servicos.ToArray ());
			table.TranslatesAutoresizingMaskIntoConstraints = false;
			servicos.Add (table);
			scroll.Add (servicos);
			View.Add (table);
		}
	}
}
