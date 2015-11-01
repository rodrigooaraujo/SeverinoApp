using System;
using System.Drawing;
using System.Collections.Generic;

using UIKit;
using Foundation;
using CoreGraphics;
using ObjCRuntime;
using AudioToolbox;
using System.Threading.Tasks;
using System.Linq;

namespace SeverinoApp.iOS
{
	partial class ChatViewController : UIViewController
	{
		public int NumeroChamado{ get; set; }
		Usuario usuario = AppDelegate.dbUsuario;

		LoadingOverlay loadingOverlay;
		UIAlertView aviso;

		NSObject willShowToken;
		NSObject willHideToken;

		List<Message> messages;
		ChatSource chatSource;

		UITableView tableView;
		UIToolbar toolbar;

		NSLayoutConstraint toolbarBottomConstraint;
		NSLayoutConstraint toolbarHeightConstraint;

		ChatInputView chatInputView;

		UIButton SendButton {
			get {
				return chatInputView.SendButton;
			}
		}

		UITextView TextView {
			get {
				return chatInputView.TextView;
			}
		}

		bool IsInputToolbarHasReachedMaximumHeight {
			get {
				return toolbar.Frame.GetMinY () == TopLayoutGuide.Length;
			}
		}

		public ChatViewController (IntPtr handle) : base (handle)
		{

		}

		#region Life cycle

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			if (NumeroChamado > 0) {

				SetUpTableView ();
				SetUpToolbar ();

				SendButton.TouchUpInside += OnSendClicked;
				TextView.Started += OnTextViewStarted;
				TextView.Changed += OnTextChanged;
				this.EdgesForExtendedLayout = UIRectEdge.None;
				//messages = new List<Message> () ;
				Helpers.criaReturn(this.View);

			}
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);

			willShowToken = UIKeyboard.Notifications.ObserveWillShow (KeyboardWillShowHandler);
			willHideToken = UIKeyboard.Notifications.ObserveWillHide (KeyboardWillHideHandler);

			UpdateTableInsets ();
			UpdateButtonState ();
			ScrollToBottom (false);
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);
			AddObservers ();
		}


		public override void ViewDidLayoutSubviews ()
		{
			base.ViewDidLayoutSubviews ();
		}

		protected async Task<Boolean>  carrega ()
		{
			//messages.Clear ();

			messages = new List<Message> ();
			var mensagem = new Mensagem ();
			await mensagem.CriaLista (NumeroChamado);
			var msgs = mensagem.Mensagens;
			var id = usuario.ID;
			if (msgs != null && msgs.Count > 0) {
				foreach (var msg in msgs) {
					messages.Add (new Message { Type = msg.IDSender != id? MessageType.Incoming:MessageType.Outgoing, Text = msg.Texto });
				}
			}

			chatSource = new ChatSource (messages);
			tableView.Source = chatSource;

			//tableView.InsertRows (new NSIndexPath[] { NSIndexPath.FromRowSection (messages.Count - 1, 0) }, UITableViewRowAnimation.None);
			//tableView.ReloadData ();
			ViewWillAppear(false);

			return true;
		}

		public async Task<String> Grava ()
		{	
			string erro = string.Empty;

			var bounds = UIScreen.MainScreen.Bounds; // portrait bounds
			if (UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeLeft || UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeRight) {
				bounds.Size = new CGSize (bounds.Size.Height, bounds.Size.Width);
			}

			this.loadingOverlay = new LoadingOverlay (bounds);
			//this.View.Add (loadingOverlay);

			try {
				var mensagem = new Mensagem ();
				mensagem.Texto = TextView.Text;
				mensagem.NumeroChamado = NumeroChamado;
				mensagem.IDSender = usuario.ID;
				mensagem.DtCadastro = DateTime.Now;

				bool ok = await mensagem.Grava();

				if (!string.IsNullOrEmpty (mensagem.Erro)) {
					erro = mensagem.Erro;
				}

				if (!await carrega ()) {
					erro = "Erro ao Carregar Lista de Mensagens";
				}

				if (!string.IsNullOrEmpty (erro)) {
					//loadingOverlay.Hide ();
					aviso = new UIAlertView ("Erro de Validação", erro, null, "OK", null);
					aviso.Show ();
					return string.Empty;
				}

			} catch (Exception ex) {
				aviso = new UIAlertView ("Erro de Validação", ex.Message, null, "OK", null);
				aviso.Show ();
			}
			finally {
				//loadingOverlay.Hide ();
			}
			ScrollToBottom (true);
			return string.Empty;
		}

		#endregion

		#region Initialization

		async Task SetUpTableView ()
		{
			tableView = new UITableView {
				TranslatesAutoresizingMaskIntoConstraints = false,
				AllowsSelection = false,
				SeparatorStyle = UITableViewCellSeparatorStyle.None,
			};
			try {
				var id = new NSString ("Incoming");
				var id2 = new NSString ("Outgoing");

				var type = new IncomingCell ();
				var type2 = new OutgoingCell ();

				tableView.RegisterClassForCellReuse (type.GetType (), id);
				tableView.RegisterClassForCellReuse (type2.GetType (), id2);
			} catch (Exception ex) {

			}

			View.AddSubview (tableView);

			var pinLeft = NSLayoutConstraint.Create (tableView, NSLayoutAttribute.Leading, NSLayoutRelation.Equal, View, NSLayoutAttribute.Leading, 1f, 0f);
			View.AddConstraint (pinLeft);

			var pinRight = NSLayoutConstraint.Create (tableView, NSLayoutAttribute.Trailing, NSLayoutRelation.Equal, View, NSLayoutAttribute.Trailing, 1f, 0f);
			View.AddConstraint (pinRight);

			var pinTop = NSLayoutConstraint.Create (tableView, NSLayoutAttribute.Top, NSLayoutRelation.Equal, TopLayoutGuide, NSLayoutAttribute.Bottom, 1f, 0f);
			View.AddConstraint (pinTop);

			var pinBottom = NSLayoutConstraint.Create (tableView, NSLayoutAttribute.Bottom, NSLayoutRelation.Equal, View, NSLayoutAttribute.Bottom, 1f, 0f);
			View.AddConstraint (pinBottom);

			carrega ();

			//chatSource = new ChatSource (messages);
			//tableView.Source = chatSource;
		}

		void SetUpToolbar ()
		{
			toolbar = new UIToolbar {
				TranslatesAutoresizingMaskIntoConstraints = false
			};
			chatInputView = new ChatInputView {
				TranslatesAutoresizingMaskIntoConstraints = false
			};

			View.AddSubview (toolbar);

			var pinLeft = NSLayoutConstraint.Create (toolbar, NSLayoutAttribute.Leading, NSLayoutRelation.Equal, View, NSLayoutAttribute.Leading, 1f, 0f);
			View.AddConstraint (pinLeft);

			var pinRight = NSLayoutConstraint.Create (toolbar, NSLayoutAttribute.Trailing, NSLayoutRelation.Equal, View, NSLayoutAttribute.Trailing, 1f, 0f);
			View.AddConstraint (pinRight);

			toolbarBottomConstraint = NSLayoutConstraint.Create (View, NSLayoutAttribute.Bottom, NSLayoutRelation.Equal, toolbar, NSLayoutAttribute.Bottom, 1f, 0f);
			View.AddConstraint (toolbarBottomConstraint);

			toolbarHeightConstraint = NSLayoutConstraint.Create (toolbar, NSLayoutAttribute.Height, NSLayoutRelation.Equal, null, NSLayoutAttribute.NoAttribute, 0f, 44f);
			View.AddConstraint (toolbarHeightConstraint);

			toolbar.AddSubview (chatInputView);

			var c1 = NSLayoutConstraint.FromVisualFormat ("H:|[chat_container_view]|",
				(NSLayoutFormatOptions)0,
				"chat_container_view", chatInputView
			);
			var c2 = NSLayoutConstraint.FromVisualFormat ("V:|[chat_container_view]|",
				(NSLayoutFormatOptions)0,
				"chat_container_view", chatInputView
			);
			toolbar.AddConstraints (c1);
			toolbar.AddConstraints (c2);
		}

		#endregion

		void AddObservers ()
		{
			TextView.AddObserver (this, "contentSize", NSKeyValueObservingOptions.OldNew, IntPtr.Zero);
		}

		public override void ObserveValue (NSString keyPath, NSObject ofObject, NSDictionary change, IntPtr context)
		{
			if (keyPath == "contentSize")
				OnSizeChanged (new NSObservedChange (change));
			else
				base.ObserveValue (keyPath, ofObject, change, context);
		}

		void OnSizeChanged (NSObservedChange change)
		{
			CGSize oldValue = ((NSValue)change.OldValue).CGSizeValue;
			CGSize newValue = ((NSValue)change.NewValue).CGSizeValue;

			var dy = newValue.Height - oldValue.Height;
			AdjustInputToolbarOnTextViewSizeChanged (dy);
		}

		void AdjustInputToolbarOnTextViewSizeChanged (nfloat dy)
		{
			bool isIncreasing = dy > 0;
			if (IsInputToolbarHasReachedMaximumHeight && isIncreasing) {
				// TODO: scroll to bottom
				return;
			}

			nfloat oldY = toolbar.Frame.GetMinY ();
			nfloat newY = oldY - dy;
			if (newY < TopLayoutGuide.Length)
				dy = oldY - TopLayoutGuide.Length;

			AdjustInputToolbar (dy);
		}

		void AdjustInputToolbar (nfloat change)
		{
			toolbarHeightConstraint.Constant += change;

			if (toolbarHeightConstraint.Constant < ChatInputView.ToolbarMinHeight)
				toolbarHeightConstraint.Constant = ChatInputView.ToolbarMinHeight;

			View.SetNeedsUpdateConstraints ();
			View.LayoutIfNeeded ();
		}

		void KeyboardWillShowHandler (object sender, UIKeyboardEventArgs e)
		{
			UpdateButtomLayoutConstraint (e);

			/*var pos = this.View.Bounds.Bottom - e.FrameBegin.Height;
			if (toolbar.Frame.GetMaxY() > pos) {
				var descer = toolbar.Frame.GetMaxY()-pos;//e.FrameBegin.Y-focado.Frame.Bottom;
				scrCampos.SetContentOffset (new CGPoint (0, descer+200), true);
			}*/
		}

		void KeyboardWillHideHandler (object sender, UIKeyboardEventArgs e)
		{
			UpdateButtomLayoutConstraint (e);
		}

		void UpdateButtomLayoutConstraint (UIKeyboardEventArgs e)
		{
			UIViewAnimationCurve curve = e.AnimationCurve;
			UIView.Animate (e.AnimationDuration, 0, ConvertToAnimationOptions (e.AnimationCurve), () => {
				nfloat offsetFromBottom = tableView.Frame.GetMaxY () - e.FrameEnd.GetMinY ();
				offsetFromBottom = NMath.Max (0, (nfloat)300);
				SetToolbarContstraint (offsetFromBottom);
			}, null);
		}

		void SetToolbarContstraint (nfloat constant)
		{
			toolbarBottomConstraint.Constant = constant;
			View.SetNeedsUpdateConstraints ();
			View.LayoutIfNeeded ();

			UpdateTableInsets ();
		}

		void UpdateTableInsets ()
		{
			nfloat bottom = tableView.Frame.GetMaxY () - toolbar.Frame.GetMinY ();
			UIEdgeInsets insets = new UIEdgeInsets (0f, 0f, bottom, 0f);
			tableView.ContentInset = insets;
			tableView.ScrollIndicatorInsets = insets;
		}

		UIViewAnimationOptions ConvertToAnimationOptions (UIViewAnimationCurve curve)
		{
			// Looks like a hack. But it is correct.
			// UIViewAnimationCurve and UIViewAnimationOptions are shifted by 16 bits
			// http://stackoverflow.com/questions/18870447/how-to-use-the-default-ios7-uianimation-curve/18873820#18873820
			return (UIViewAnimationOptions)((int)curve << 16);
		}

		void OnSendClicked (object sender, EventArgs e)
		{
			var text = TextView.Text;
			// this will not generate change text event
			UpdateButtonState ();

			if (string.IsNullOrWhiteSpace (text))
				return;

			Grava ();
			TextView.Text = string.Empty; 
			ScrollToBottom (true);
		}

		void OnTextViewStarted (object sender, EventArgs e)
		{
			ScrollToBottom (true);
		}

		void OnTextChanged (object sender, EventArgs e)
		{
			UpdateButtonState ();
		}

		void UpdateButtonState ()
		{
			SendButton.Enabled = !string.IsNullOrWhiteSpace (TextView.Text);
		}

		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);

			willShowToken.Dispose ();
			willHideToken.Dispose ();
		}

		void ScrollToBottom (bool animated)
		{
			if (tableView.NumberOfSections () == 0)
				return;

			int items = (int)tableView.NumberOfRowsInSection (0);
			if (items == 0)
				return;

			int finalRow = (int)NMath.Max (0, tableView.NumberOfRowsInSection (0) - 1);
			NSIndexPath finalIndexPath = NSIndexPath.FromRowSection (finalRow, 0);
			tableView.ScrollToRow (finalIndexPath, UITableViewScrollPosition.Top, animated);
		}
	}
}
