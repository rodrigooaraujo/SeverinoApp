using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using System.Threading.Tasks;

namespace SeverinoApp.iOS
{
	partial class HomeViewController : UIViewController
	{
		public HomeViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			if (AppDelegate.dbUsuario == null || (AppDelegate.dbUsuario != null  && AppDelegate.dbUsuario.Logado)) {
				//this.NavigationController.PushViewController (AppDelegate.Login, false);
				//return;
			}

			carrega ();
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);

		}

		public async Task<Boolean>  carrega()
		{
			var servico = new Servico ();

			UIScrollView scroll = new UIScrollView (View.Bounds);
			UIView servicos = new UIView (View.Bounds);
			servicos.TranslatesAutoresizingMaskIntoConstraints = false;

			var table = new UITableView (View.Bounds);

			table.TranslatesAutoresizingMaskIntoConstraints = false;
			servicos.Add (table);
			scroll.Add (servicos);
			View.Add (table);

			await servico.CriaLista ();
			table.Source = new TableHome (servico.Servicos.ToArray ());
			table.ReloadData ();
			return true;
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);

		}
	}
}
