﻿using System;
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
		public static UIViewController Mapa = Storyboard.InstantiateViewController ("MapaViewController");
		public static UIViewController Endereco = Storyboard.InstantiateViewController ("EnderecoViewController");
		public static UIViewController Consulta = Storyboard.InstantiateViewController ("ConsultaViewController");
		public static UIViewController Teste = Storyboard.InstantiateViewController ("ChatViewController2");

		public static Usuario dbUsuario { get; set; }

		public UINavigationController Navigation{ get; set; }
		
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
			AutoMapper.Mapper.CreateMap<Chamado, ChamadoConsulta> ();
			AutoMapper.Mapper.CreateMap<ChamadoConsulta, Chamado> ();

			//base.FinishedLaunching (application, launchOptions);
			Shared = this;

			Menu = new SlideoutNavigationController ();

			Menu.MainViewController = new MainNavigationController (Login, Menu);
			Menu.MenuViewController = new MenuNavigationController (new DummyControllerLeft (false), Menu){ NavigationBarHidden = true };
			Window.RootViewController = Menu;
			Window.MakeKeyAndVisible ();

			criaNotificacao ();

			return true;
		}

		protected void criaNotificacao ()
		{
			var settings = UIUserNotificationSettings.GetSettingsForTypes (
				               UIUserNotificationType.Alert | UIUserNotificationType.Badge | UIUserNotificationType.Sound
				, null);
			UIApplication.SharedApplication.RegisterUserNotificationSettings (settings);

			UILocalNotification notification = new UILocalNotification ();

			//notification.AlertTitle = "Alert Title"; // required for Apple Watch notifications
			notification.AlertBody = "Hey you! Yeah you! Swipe to unlock!";
			notification.AlertAction = "be awesome!";

			var userInfo = NSDictionary.FromObjectAndKey (new NSString ("TaskID"), new NSString ("Teste"));

			notification.UserInfo = userInfo;
			notification.FireDate = NSDate.FromTimeIntervalSinceNow (15);
			notification.HasAction = true;
			notification.ApplicationIconBadgeNumber = 1;
			notification.SoundName = UILocalNotification.DefaultSoundName;
			UIApplication.SharedApplication.ScheduleLocalNotification (notification);
		}

		public bool RecriaPrincipal (bool novo)
		{
			Shared = this;

			Menu = new SlideoutNavigationController ();

			Menu.MainViewController = new MainNavigationController (dbUsuario != null ? Home : Login, Menu);
			Menu.MenuViewController = new MenuNavigationController (new DummyControllerLeft (dbUsuario != null), Menu){ NavigationBarHidden = true };

			Window.RootViewController = Menu;

			if (novo)
				Home.NavigationController.PushViewController(Perfil, true);
			
			Window.MakeKeyAndVisible ();

			return true;
		}

		public override void ReceivedLocalNotification (UIApplication application, UILocalNotification notification)
		{
			UIApplication.SharedApplication.ApplicationIconBadgeNumber = 0;
		}
	}

	public class DummyControllerLeft : DialogViewController
	{
		//public static UIStoryboard Storyboard = UIStoryboard.FromName ("MainStoryboard_iPhone", null);
		public static UIViewController Home{get;set;}
		public static UIViewController Login = AppDelegate.Login;
		public static UIViewController Perfil = AppDelegate.Perfil;
		public static UIViewController Chamado = AppDelegate.Chamados;
		public static UIViewController Servicos = AppDelegate.Servicos;
		public static UIViewController Mapa = AppDelegate.Mapa;
		public static UIViewController Consulta = AppDelegate.Consulta;
		public static UIViewController Teste = AppDelegate.Teste;
		public static bool Ativo;

		public DummyControllerLeft () : base (UITableViewStyle.Plain, new RootElement (""))
		{
			Ativo = false;
			Home = AppDelegate.Home;
		}

		public DummyControllerLeft (bool ativo) : base (UITableViewStyle.Plain, new RootElement (""))
		{
			try {
				
				Home = AppDelegate.Home;
				Ativo = ativo;

				if (ativo) {
			
					Root.Add (new Section () {
						new StyledStringElement ("Inicio", () => NavigationController.PushViewController (Home, true)) {
							TextColor = UIColor.White,
							BackgroundColor = UIColor.Clear,
							Image = UIImage.FromFile ("Icons/" + "home.png")
						},
						new StyledStringElement ("Perfil", () => NavigationController.PushViewController (Perfil, true)) {
							TextColor = UIColor.White,
							BackgroundColor = UIColor.Clear,
							Image = UIImage.FromFile ("Icons/" + "id-card.png")
						},
						new StyledStringElement ("Mapa", () => NavigationController.PushViewController (Mapa, true)) {
							TextColor = UIColor.White,
							BackgroundColor = UIColor.Clear,
							Image = UIImage.FromFile ("Icons/" + "map-pin.png")
						},
						new StyledStringElement ("Chamado", () => NavigationController.PushViewController (Chamado, true)) {
							TextColor = UIColor.White,
							BackgroundColor = UIColor.Clear,
							Image = UIImage.FromFile ("Icons/" + "message.png")
						},
						new StyledStringElement ("Serviços", () => NavigationController.PushViewController (Servicos, true)) {
							TextColor = UIColor.White,
							BackgroundColor = UIColor.Clear,
							Image = UIImage.FromFile ("Icons/" + "tick.png")
						},
						new StyledStringElement ("Consulta", () => NavigationController.PushViewController (Consulta, true)) {
							TextColor = UIColor.White,
							BackgroundColor = UIColor.Clear,
							Image = UIImage.FromFile ("Icons/" + "message.png")
						},		
						new StyledStringElement ("Sair", sair) {
							TextColor = UIColor.White,
							BackgroundColor = UIColor.Clear,
							Image = UIImage.FromFile ("Icons/" + "lock.png")
						},
						//new StyledStringElement("Teste", () => NavigationController.PushViewController(Teste, true)) { TextColor = UIColor.White, BackgroundColor = UIColor.Clear, Image =  UIImage.FromFile ("Icons/"+"lock.png") }
					});
				} else {
					//Root.Clear ();
					Root.Add (new Section () {
						new StyledStringElement ("Cadastrar-se", () => NavigationController.PushViewController (Perfil, true)) {
							TextColor = UIColor.White,
							BackgroundColor = UIColor.Clear,
							Image = UIImage.FromFile ("Icons/" + "id-card.png")
						},
						new StyledStringElement ("Login", () => NavigationController.PushViewController (Login, true)) {
							TextColor = UIColor.White,
							BackgroundColor = UIColor.Clear,
							Image = UIImage.FromFile ("Icons/" + "lock.png")
						},
					});
				}
			} catch (Exception ex) {

			}
		}

		protected void sair()
		{
			AppDelegate.dbUsuario = null;
			NavigationController.PushViewController (Login, true);
			AppDelegate.Shared.RecriaPrincipal (false);
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();


			TableView.SeparatorStyle = UITableViewCellSeparatorStyle.None;
			TableView.BackgroundColor = UIColor.FromRGB (4, 188, 249);
			//var img = new UIImageView(UIImage.FromFile("galaxy.png"));
			//TableView.BackgroundView = img;

		}
	}
}

