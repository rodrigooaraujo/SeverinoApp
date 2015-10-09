using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using System.Collections.Generic;

namespace SeverinoApp.iOS
{
	partial class ConsultaViewController : UIViewController
	{
		public ConsultaViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			var status = new Status ();
			status.CriaLista ();

			var keyvalue = new List<KeyValuePair<object, string>> ();

			foreach (var item in status.Lista) {
				keyvalue.Add (new KeyValuePair<object, string> (item.Codigo, item.Descricao));
			}

			var model = new PickerDataModel (keyvalue);
			model.NewRowSelected = pckServico_Changed;
			pckStatus.Model = model;
		}

		protected void pckServico_Changed (Object status)
		{
			
		}
	}
}
