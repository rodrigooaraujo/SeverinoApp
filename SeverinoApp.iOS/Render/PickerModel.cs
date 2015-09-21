using System;
using UIKit;
using System.Collections.Generic;
using System.Collections;

namespace SeverinoApp.iOS
{
	public class PickerModel : UIPickerViewModel
	{
		public PickerModel ()
		{
		}

		public IList<Object> values;

		public event EventHandler<PickerChangedEventArgs> PickerChanged;

		public PickerModel(IList<Object> values)
		{
			this.values = values;
		}


		public override nint GetComponentCount (UIPickerView picker)
		{
			return 1;
		}

		public override nint GetRowsInComponent (UIPickerView pickerView, nint component)
		{
			return values.Count;
		}

		public override string GetTitle (UIPickerView pickerView, nint row, nint component)
		{
			return values[(int)row].ToString ();
		}


		public override nfloat GetRowHeight (UIPickerView picker, nint component)
		{
			return (nfloat)40f;
		}

		public override void Selected (UIPickerView picker, nint row, nint component)
		{
			if (this.PickerChanged != null)
			{
				this.PickerChanged(this, new PickerChangedEventArgs{SelectedValue = values[(int)row]});
			}
		}
	}

	public class PickerChangedEventArgs : EventArgs{
		public object SelectedValue {get;set;}
	}
}

