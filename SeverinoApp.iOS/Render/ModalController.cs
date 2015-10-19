using System;
using UIKit;
using CoreGraphics;

namespace SeverinoApp.iOS
{
	public delegate void ModalPickerDimissedEventHandler(object sender, EventArgs e);

	public class ModalController : UIViewController
	{
		public event ModalPickerDimissedEventHandler OnModalPickerDismissed;
		const float _headerBarHeight = 40;

		public UIColor HeaderBackgroundColor { get; set; }
		public UIColor HeaderTextColor { get; set; }
		public string HeaderText { get; set; }
		public string DoneButtonText { get; set; }
		public string CancelButtonText { get; set; }

		public UIDatePicker DatePicker { get; set; }
		public UIPickerView PickerView { get; set; }
		public nfloat Altura{ get; set;}

		public ModalController ()
		{
		}

		UILabel _headerLabel;
		public UIButton _doneButton{ get; set;}
		UIButton _cancelButton;
		UIViewController _parent;
		UIView _internalView;
		UIView _viewFilha;

		public ModalController(UIView view, string headerText, UIViewController parent)
		{
			HeaderBackgroundColor = UIColor.White;
			HeaderTextColor = UIColor.Black;
			HeaderText = headerText;
			_viewFilha = view;
			_parent = parent;
			DoneButtonText = "Fechar";
			CancelButtonText = "Cancelar";
			Altura = 0;
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			InitializeControls();
		}

		public override void ViewWillAppear(bool animated)
		{
			base.ViewDidAppear(animated);

			Show();
		}

		void InitializeControls()
		{
			View.BackgroundColor = UIColor.Clear;
			_internalView = new UIView();

			_headerLabel = new UILabel(new CGRect(0, 0, 320/2, 44));
			_headerLabel.AutoresizingMask = UIViewAutoresizing.FlexibleWidth;
			_headerLabel.BackgroundColor = HeaderBackgroundColor;
			_headerLabel.TextColor = HeaderTextColor;
			_headerLabel.Text = HeaderText;
			_headerLabel.TextAlignment = UITextAlignment.Center;

			_cancelButton = UIButton.FromType(UIButtonType.System);
			_cancelButton.SetTitleColor(HeaderTextColor, UIControlState.Normal);
			_cancelButton.BackgroundColor = UIColor.Clear;
			_cancelButton.SetTitle(CancelButtonText, UIControlState.Normal);
			_cancelButton.TouchUpInside += CancelButtonTapped;

			_doneButton = UIButton.FromType(UIButtonType.System);
			_doneButton.SetTitleColor(HeaderTextColor, UIControlState.Normal);
			_doneButton.BackgroundColor = UIColor.Clear;
			_doneButton.SetTitle(DoneButtonText, UIControlState.Normal);
			_doneButton.TouchUpInside += DoneButtonTapped;

			_internalView.BackgroundColor = HeaderBackgroundColor;

			_internalView.AddSubview(_headerLabel);
			_internalView.AddSubview (_cancelButton);
			_internalView.AddSubview(_doneButton);
			_internalView.AddSubview (_viewFilha);

			Add(_internalView);
		}

		void Show(bool onRotate = false)
		{
			var buttonSize = new CGSize(71, 30);

			var width = _parent.View.Frame.Width;

			var internalViewSize = CGSize.Empty;

			var internalViewFrame = CGRect.Empty;

			Altura = Altura == 0 ? (nfloat)(_viewFilha.Frame.Height*0.75) : Altura;
			Altura += 30;

			internalViewSize = new CGSize((nfloat)width, Altura + (nfloat)_headerBarHeight);

			if (InterfaceOrientation == UIInterfaceOrientation.Portrait)
			{
				if (onRotate)
				{
					internalViewFrame = new CGRect(0, View.Frame.Height - internalViewSize.Height,
						internalViewSize.Width, internalViewSize.Height);
				}
				else
				{
					internalViewFrame = new CGRect(0, View.Bounds.Height - internalViewSize.Height,
						internalViewSize.Width, internalViewSize.Height);
				}
			}
			else
			{
				if (onRotate)
				{
					internalViewFrame = new CGRect(0, View.Bounds.Height - internalViewSize.Height,
						internalViewSize.Width, internalViewSize.Height);
				}
				else
				{
					internalViewFrame = new CGRect(0, View.Frame.Height - internalViewSize.Height,
						internalViewSize.Width, internalViewSize.Height);
				}
			}

			foreach (var view in _viewFilha.Subviews) {
				var newwidth = (nfloat)(width * view.Frame.Width) / _parent.View.Frame.Width;
				var newx = (nfloat)(width * view.Frame.X) / _parent.View.Frame.X;
				//view.SizeToFit ();
				//view.Frame = new CGRect (view.Frame.X, view.Frame.Y, newwidth, view.Frame.Height);
			}

			_internalView.Frame = internalViewFrame;
			//_internalView.SizeToFit ();

			_headerLabel.Frame = new CGRect(20+buttonSize.Width, 4, _parent.View.Frame.Width - (40+2*buttonSize.Width), 35);
			_doneButton.Frame = new CGRect(internalViewFrame.Width - buttonSize.Width - 10, 7, buttonSize.Width, buttonSize.Height);
			_cancelButton.Frame = new CGRect(10, 7, buttonSize.Width, buttonSize.Height);
			_viewFilha.Frame = new CGRect(0, _headerBarHeight, _internalView.Frame.Width, _viewFilha.Frame.Height);
			//_viewFilha.Superview.Frame = _viewFilha.Frame;
			//_viewFilha.SizeToFit ();
		}

		public void DoneButtonTapped (object sender, EventArgs e)
		{
			DismissViewController(true, null);
			if(OnModalPickerDismissed != null)
			{
				OnModalPickerDismissed(sender, e);
			}
		}

		void CancelButtonTapped (object sender, EventArgs e)
		{
			DismissViewController(true, null);
		}

		public override void DidRotate(UIInterfaceOrientation fromInterfaceOrientation)
		{
			base.DidRotate(fromInterfaceOrientation);

			if (InterfaceOrientation == UIInterfaceOrientation.Portrait ||
				InterfaceOrientation == UIInterfaceOrientation.LandscapeLeft ||
				InterfaceOrientation == UIInterfaceOrientation.LandscapeRight)
			{
				Show(true);
				View.SetNeedsDisplay();
			}
		}
	}
}

