using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using Xamarin.Auth;

namespace SeverinoApp.iOS
{
	partial class FacebookViewController : UIViewController
	{
		bool done = false;

		public FacebookViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (true);
			var home = Storyboard.InstantiateViewController ("HomeViewController");
			var login = Storyboard.InstantiateViewController ("LoginViewController");

			var navcontroller = (UINavigationController)Storyboard.InstantiateViewController ("PrincipalNavigationController");

			//navcontroller.PushViewController (home, false);
			//AppDelegate.Shared.Window.RootViewController = home;

			try {


				if (!done) {
					//ActivityIndicator active = new ActivityIndicator();
					//active.IsRunning = true;
					var auth = new OAuth2Authenticator (
						clientId: "289551524404901",
						scope: "email, user_birthday",
						authorizeUrl: new Uri ("https://m.facebook.com/dialog/oauth/"),
						redirectUrl: new Uri ("http://www.facebook.com/connect/login_success.html"));
					auth.AllowCancel = true;

					auth.Completed += (sender, eventArgs) => {
						DismissViewController (true, null);
						if (eventArgs.IsAuthenticated) {
							done = true;
							AppDelegate.Shared.Window.RootViewController = home;
							//AppDelegate.Shared.PreparaHome();
							//App.SaveToken (eventArgs.Account.Properties ["access_token"]);
							//App.Current.MainPage = new RootPage ();

							//FacebookUser usuface = new FacebookUser();
							/*var request = new OAuth2Request ("GET", new Uri ("https://graph.facebook.com/me"), null, eventArgs.Account);
							request.GetResponseAsync ().ContinueWith (t => {
								if (t.IsFaulted)
									Console.WriteLine ("Error: " + t.Exception.InnerException.Message);
								else {
									string json = t.Result.GetResponseText ();
									App.SaveJsonFace(JObject.Parse (json));
									App.Current.MainPage = new RootPage ();

								}
							});*/

							//App.Current.MainPage = new CadastroPage {fbUsuario = usuface };
							//active.IsRunning = false;
						} else {
							AppDelegate.Shared.Window.RootViewController = login;
							done = true;
						}
					};
					//if(App.JsonFace == null)
					PresentViewController (auth.GetUI (), true, null);
				}

			} catch (Exception ex) {
				Console.WriteLine ("Error: " + ex.Message);
			}
		}
	}
}
