using System;
using UIKit;
using System.Linq;

namespace SeverinoApp.iOS
{
	public class Helpers
	{
		public Helpers ()
		{
		}

		public static void criaReturn (UIView view)
		{
			//return;

			if (view.Subviews.Length > 0) {
				UITextField[] campos = (from subs in view.Subviews
				                        where (subs.GetType () == (new UITextField ()).GetType ())
				                        select (UITextField)subs).ToArray (); 
				UIView[] views = (from subs in view.Subviews
				                  where (subs.GetType () == (new UIView ()).GetType () || subs.GetType () == (new UIView ()).GetType ())
				                  select (UIView)subs).ToArray (); 
				UIScrollView[] scrolls = (from subs in view.Subviews
				                          where (subs.GetType () == (new UIScrollView ()).GetType ())
				                          select (UIScrollView)subs).ToArray (); 

				for (int i = 0; i < campos.Length; i++) {
					if (campos [i].GetType () == (new UIView ()).GetType () || campos [i].GetType () == (new UIScrollView ()).GetType ())
						criaReturn (campos [i]);
					//var txtcampo = campos [i + 1];

					//using (
						var txt = campos [i];
					//) {
						txt.ShouldReturn += (x) => {
							/*if (x != campos [campos.Length - 1]) {
								using (var proximo = campos [i - 1]) {
									proximo.BecomeFirstResponder ();
								}
							}*/
							x.ResignFirstResponder ();
							return true;
						};
					//}
				}	

				for (int i = 0; i < views.Length; i++) {
					criaReturn (views [i]);
				}

				for (int i = 0; i < scrolls.Length; i++) {
					criaReturn (scrolls [i]);
				}
			}
		}
	}
}

