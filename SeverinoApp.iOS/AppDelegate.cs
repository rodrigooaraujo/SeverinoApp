using System;
using System.Linq;
using System.Collections.Generic;

using Foundation;
using UIKit;
using MonoTouch.SlideoutNavigation;
using MonoTouch.Dialog;

namespace SeverinoApp.iOS
{
	// The UIApplicationDelegate for the application. This class is responsible for launching the
	// User Interface of the application, as well as listening (and optionally responding) to
	// application events from iOS.
	[Register ("AppDelegate")]
	public partial class AppDelegate : UIApplicationDelegate
	{
		// class-level declarations
		
		public override UIWindow Window {
			get;
			set;
		}

		public static AppDelegate Shared;
		public SlideoutNavigationController Menu { get; private set; }
		public static UIStoryboard Storyboard = UIStoryboard.FromName ("MainStoryboard_iPhone", null);
		public static UIViewController initialViewController;
		public static UIViewController Home = Storyboard.InstantiateViewController ("HomeViewController");
		public static UIViewController Login = Storyboard.InstantiateViewController ("LoginViewController");
		public static UIViewController Perfil = Storyboard.InstantiateViewController ("PerfilViewController");
		public static UIViewController Chamados = Storyboard.InstantiateViewController ("ChamadoViewController");
		public static UIViewController Servicos = Storyboard.InstantiateViewController ("ServicosViewController");


		public UINavigationController Navigation{ get; set;}
		
		// This method is invoked when the application is about to move from active to inactive state.
		// OpenGL applications should use this method to pause.
		public override void OnResignActivation (UIApplication application)
		{
		}
		
		// This method should be used to release shared resources and it should store the application state.
		// If your application supports background exection this method is called instead of WillTerminate
		// when the user quits.
		public override void DidEnterBackground (UIApplication application)
		{
		}
		
		// This method is called as part of the transiton from background to active state.
		public override void WillEnterForeground (UIApplication application)
		{
		}
		
		// This method is called when the application is about to terminate. Save data, if needed.
		public override void WillTerminate (UIApplication application)
		{
		}


		public override bool FinishedLaunching (UIApplication application, NSDictionary launchOptions)
		{
			//base.FinishedLaunching (application, launchOptions);
			Shared = this;

			Menu = new SlideoutNavigationController ();

			Menu.MainViewController = new MainNavigationController(Home, Menu);;
			Menu.MenuViewController = new MenuNavigationController (new DummyControllerLeft(), Menu){ NavigationBarHidden = true};

			Window.RootViewController = Menu;
			Window.MakeKeyAndVisible ();

			return true;
		}	
	}

	public class DummyControllerLeft : DialogViewController
	{
		//public static UIStoryboard Storyboard = UIStoryboard.FromName ("MainStoryboard_iPhone", null);
		public static UIViewController Home = AppDelegate.Home;
		public static UIViewController Login = AppDelegate.Login;
		public static UIViewController Perfil = AppDelegate.Perfil;
		public static UIViewController Chamado = AppDelegate.Chamados;
		public static UIViewController Servicos = AppDelegate.Servicos;


		public DummyControllerLeft () 
			: base(UITableViewStyle.Plain,new RootElement(""))
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			//SobreViewController
			Root.Add (new Section () {
				new StyledStringElement("Inicio", () => NavigationController.PushViewController(Home, true)) { TextColor = UIColor.White, BackgroundColor = UIColor.Black },
				new StyledStringElement("Perfil", () => NavigationController.PushViewController(Perfil, true)) { TextColor = UIColor.White, BackgroundColor = UIColor.Black },
				new StyledStringElement("Chamado", () => NavigationController.PushViewController(Chamado, true)) { TextColor = UIColor.White, BackgroundColor = UIColor.Black },
				new StyledStringElement("Serviços", () => NavigationController.PushViewController(Servicos, true)) { TextColor = UIColor.White, BackgroundColor = UIColor.Black },
				new StyledStringElement("Sair", () => NavigationController.PushViewController(Login, true)) { TextColor = UIColor.White, BackgroundColor = UIColor.Black },
				//new StyledStringElement("Stuff", () => NavigationController.PushViewController(new StuffViewController(), true)) { TextColor = UIColor.White, BackgroundColor = UIColor.Clear },
			});

			TableView.SeparatorStyle = UITableViewCellSeparatorStyle.None;

			//var img = new UIImageView(UIImage.FromFile("galaxy.png"));
			//TableView.BackgroundView = img;

		}
	}
}

