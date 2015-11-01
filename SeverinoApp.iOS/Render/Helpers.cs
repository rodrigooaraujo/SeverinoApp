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

				UITextView[] textviews = (from subs in view.Subviews
				                          where (subs.GetType () == (new UITextView ()).GetType ())
				                          select (UITextView)subs).ToArray (); 

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

				for (int i = 0; i < textviews.Length; i++) {
					criaReturn (textviews [i]);
				}
			}
		}

		public static UITextField pegaFocado (UIView view)
		{
			UITextField focado = null;

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

				UITextView[] textviews = (from subs in view.Subviews
				                          where (subs.GetType () == (new UITextView ()).GetType ())
				                          select (UITextView)subs).ToArray (); 


				for (int i = 0; i < views.Length; i++) {
					focado = pegaFocado (views [i]);
					if (focado != null)
						return focado;
				}

				for (int i = 0; i < scrolls.Length; i++) {
					focado = pegaFocado (scrolls [i]);
					if (focado != null)
						return focado;
				}

				for (int i = 0; i < textviews.Length; i++) {
					focado = pegaFocado (textviews [i]);
					if (focado != null)
						return focado;
				}

				focado = pegaTextFieldFocado (campos);	
				if (focado != null)
					return focado;
			}

			return focado;
		}

		protected static UITextField pegaTextFieldFocado (UITextField[] campos)
		{
			for (int i = 0; i < campos.Length; i++) {
				if (campos [i].GetType () == (new UIView ()).GetType () || campos [i].GetType () == (new UIScrollView ()).GetType ())
					criaReturn (campos [i]);

				if (campos [i].IsEditing) {
					return campos [i];
				}
			}	

			return null;
		}
	}
}

