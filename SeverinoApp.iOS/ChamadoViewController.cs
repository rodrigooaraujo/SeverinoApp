using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using System.Linq;
using CoreGraphics;
using System.Collections.Generic;
using MapKit;
using CoreLocation;

namespace SeverinoApp.iOS
{
	partial class ChamadoViewController : UIViewController
	{
		CLLocationManager manager = new CLLocationManager ();

		public ChamadoViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			Servico servico = new Servico ();
			servico.CriaLista ();

			var model = new PickerDataModel (servico.Servicos);
			pckServico.Model = model;
			direcionadoView.BackgroundColor = View.BackgroundColor;
			//tblUsuarios.Frame.Width = scrListaUsuarios.Frame.Width;
			tblUsuarios.BackgroundColor = View.BackgroundColor;
			tblUsuarios.Frame = scrListaUsuarios.Bounds;
			Usuario usuario = new Usuario ();
			usuario.CriaLista ();

			txtBuscaUsuarios_Changed (txtBuscaUsuarios);
			swtDirecionado_Changed (swtDirecionado);
		}

		private List<Usuario> carregaUsuarios(string nome)
		{
			Usuario usuario = new Usuario ();
			usuario.CriaLista ();

			var usuarios = (from usu in usuario.Usuarios 
								where usu.PrestaServico==1 
								where usu.Nome.ToUpper().Contains(nome.ToUpper()) 
							select usu
							).OrderBy(x => x.Nome) ;

			return usuarios.ToList();
		}

		partial void swtDirecionado_Changed (UISwitch sender)
		{
			direcionadoView.Hidden = !sender.On;
			mapUsuario.Hidden = sender.On;
		
			if(direcionadoView.Hidden)
			{
				mapUsuario.Frame = direcionadoView.Frame;
				if (CLLocationManager.LocationServicesEnabled)
				{
					CriaMapa();

					manager.UpdatedLocation += (object sender2, CLLocationUpdatedEventArgs e) => {
						CriaMapa();
					};	
				}
				else
					new UIAlertView("Erro", "Favor Ativar Serviço de Localização", null, "OK", null).Show();
			}

		}

		partial void txtBuscaUsuarios_Changed (UITextField sender)
		{
			tblUsuarios.Source = new TableChamadoUsuarios (carregaUsuarios(sender.Text));
			tblUsuarios.ReloadData();
		}

		#region Mapa

		private void CriaMapa()
		{
			mapUsuario.ShowsUserLocation = true;
			mapUsuario.ZoomEnabled = true;
			mapUsuario.ScrollEnabled = true;


			DateTime tempo = DateTime.Now;
			//while (manager.Location.Coordinate.Latitude != null || DateTime.Now.Subtract(tempo).Seconds < 20) {
				if (UIDevice.CurrentDevice.CheckSystemVersion (8, 0)) {
					manager.RequestWhenInUseAuthorization ();
					
					//manager.RequestAlwaysAuthorization ();
				}
			//}

			//CLLocationCoordinate2D mapCenter = new CLLocationCoordinate2D (manager.Location.Altitude, manager.Location.Coordinate);

			try {
				MKCoordinateRegion mapRegion;
				var locfake = new CLLocationCoordinate2D(-23.653782, -46.575832);
				MKCoordinateRegion newRegion;

				if(manager.Location != null)
				{
					mapRegion = MKCoordinateRegion.FromDistance (manager.Location.Coordinate, 100, 100);
					newRegion.Center.Latitude = manager.Location.Coordinate.Latitude;
					newRegion.Center.Longitude = manager.Location.Coordinate.Longitude;
				}
				else
				{
					mapRegion = MKCoordinateRegion.FromDistance (locfake, 100, 100);
					newRegion.Center.Latitude = locfake.Latitude;
					newRegion.Center.Longitude = locfake.Longitude;
				}
					
				//mkmMapa.CenterCoordinate = mkmMapa.UserLocation.Coordinate;



				newRegion.Span.LatitudeDelta = 0.012872;
				newRegion.Span.LongitudeDelta = 0.009863;

				mapUsuario.SetRegion (newRegion, true);

			} catch (Exception ex) {
				new UIAlertView("Erro", "Não Foi Possivel detectar sua Localização.", null, "OK", null).Show();
			}

			mapUsuario.GetViewForAnnotation = GetViewForAnnotation;

			Usuario usuario = new Usuario ();
			usuario.CriaLista ();

			var lstmapAnnotaions = new CustomMKPointAnnotation[usuario.Usuarios.Count];

			var usuarios = (from usu in usuario.Usuarios
				where usu.PrestaServico == 1
				select usu);

			for (int i = 0; i < usuarios.ToList ().Count (); i++) {
				var usu = (Usuario)usuarios.ToArray () [i];
				lstmapAnnotaions [i] = new CustomMKPointAnnotation();
				lstmapAnnotaions [i].Title = usu.Nome + " ";
				lstmapAnnotaions [i].SetCoordinate (new CLLocationCoordinate2D (usu.Latitude, usu.Longitude));
				lstmapAnnotaions [i].usuario = usu;
				mapUsuario.AddAnnotation (lstmapAnnotaions [i]);
			}
		}

		private void SelecionaPinUsuario(IMKAnnotation annotation)
		{
			var prof = ((CustomMKPointAnnotation)annotation).usuario;
		}

		private MKAnnotationView GetViewForAnnotation (MKMapView mapView, IMKAnnotation annotation)
		{
			const float AnnotationPadding = 10;
			const float CalloutHeight = 40;
			List<UIView> pinViews = new List<UIView> ();

			// if it's the user location, just return nil.
			if (annotation is MKUserLocation || annotation.GetType().ToString() == "MapKit.MKAnnotationWrapper")
				return null;

			// handle our two custom annotations

			const string SFAnnotationIdentifier = "UsuarioAnnotationIdentifier";
			MKAnnotationView pinView = (MKAnnotationView)mapView.DequeueReusableAnnotation (SFAnnotationIdentifier);
			if (pinView == null) {
				MKAnnotationView annotationView = new MKAnnotationView (annotation, SFAnnotationIdentifier);
				annotationView.CanShowCallout = true;

				UIImage flagImage = UIImage.FromFile ("Pin50.png");

				CGRect resizeRect = CGRect.Empty;

				resizeRect.Size = flagImage.Size;
				CGSize maxSize = View.Bounds.Inset (AnnotationPadding, AnnotationPadding).Size;
				maxSize.Height -= NavigationController.NavigationBar.Frame.Size.Height - CalloutHeight;
				if (resizeRect.Size.Width > maxSize.Width)
					resizeRect.Size = new CGSize (maxSize.Width, resizeRect.Size.Height / resizeRect.Size.Width * maxSize.Width);
				if (resizeRect.Size.Height > maxSize.Height)
					resizeRect.Size = new CGSize (resizeRect.Size.Width / resizeRect.Size.Height * maxSize.Height, maxSize.Height);

				resizeRect.Location = CGPoint.Empty;
				UIGraphics.BeginImageContext (resizeRect.Size);
				flagImage.Draw (resizeRect);

				UIImage resizedImage = UIGraphics.GetImageFromCurrentImageContext ();
				UIGraphics.EndImageContext ();

				annotationView.Image = resizedImage;
				annotationView.Opaque = false;

				UIImageView sfIconView = new UIImageView (UIImage.FromFile ("Icons/man.png"));
				annotationView.LeftCalloutAccessoryView = sfIconView;

				UIButton rightButton = UIButton.FromType (UIButtonType.ContactAdd);
				//rightButton.TitleLabel.Text = "Selecionar";
				rightButton.AddTarget ((object sender, EventArgs ea) =>SelecionaPinUsuario(annotation), UIControlEvent.TouchUpInside);
				annotationView.RightCalloutAccessoryView = rightButton;
				pinViews.Add (annotationView);
				return annotationView;
			} else {
				pinView.Annotation = annotation;
			}
			return pinView;

		}

		#endregion


		#region PickerDataModel
		class PickerDataModel : UIPickerViewModel
		{
			public event EventHandler<EventArgs> ValueChanged;

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

			public PickerDataModel ()
			{
				Items = new List<Servico> ();
			}
				 
			public PickerDataModel (List<Servico> items)
			{
				Items = items;
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
				if (ValueChanged != null) {
					ValueChanged (this, new EventArgs ());
				}
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
		#endregion
	}


}
