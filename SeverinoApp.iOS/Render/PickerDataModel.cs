using System;
using UIKit;
using System.Collections.Generic;

namespace SeverinoApp.iOS
{
	class PickerDataModel : UIPickerViewModel
	{
		public event EventHandler<EventArgs> ValueChanged;
		public delegate void RowSelectedHandler (Servico value);
		public RowSelectedHandler NewRowSelected;

		/// <summary>
		/// The color we wish to display
		/// </summary>
		public List<Servico> Items { get; private set; }

		/// <summary>
		/// The current selected item
		/// </summary>
		public int SelectedItem {
			get { return Items [selectedIndex].ID; }
		}

		int selectedIndex = 0;
		public Servico selectedValue{ get; set;}

		public PickerDataModel ()
		{
			Items = new List<Servico> ();
		}

		public PickerDataModel (List<Servico> items)
		{
			Items = items;
			selectedValue = new Servico();

			if(items.Count > 0)
				selectedValue = Items[0];
		}


		/// <summary>
		/// Called by the picker to determine how many rows are in a given spinner item
		/// </summary>
		public override nint GetRowsInComponent (UIPickerView picker, nint component)
		{
			return Items.Count;
		}

		/// <summary>
		/// called by the picker to get the number of spinner items
		/// </summary>
		public override nint GetComponentCount (UIPickerView picker)
		{
			return 1;
		}

		/// <summary>
		/// called when a row is selected in the spinner
		/// </summary>
		public override void Selected (UIPickerView picker, nint row, nint component)
		{
			selectedIndex = (int)row;
			selectedValue = Items [(int)row];

			/*if (ValueChanged != null) {
					ValueChanged (this, new EventArgs ());
				}*/

			NewRowSelected (selectedValue);
		}


		public override string GetTitle (UIPickerView picker, nint row, nint component)
		{
			return Items[(int)row].Nome;
		}

		/// <summary>
		/// Make the rows in the second component half the size of those in the first
		/// </summary>
		public override nfloat GetRowHeight (UIPickerView picker, nint component)
		{
			return 44 / (component % 2 + 1);
		}
	}
}

