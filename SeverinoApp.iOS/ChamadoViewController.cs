using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using System.Linq;
using CoreGraphics;
using System.Collections.Generic;
using MapKit;
using CoreLocation;
using System.Threading.Tasks;

namespace SeverinoApp.iOS
{
	partial class ChamadoViewController : UIViewController
	{
		CLLocationManager manager = new CLLocationManager ();
		Usuario usu = AppDelegate.dbUsuario;

		public ChamadoViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
			usu = AppDelegate.dbUsuario;
		}

		public override void ViewDidLoad ()
		{		
			usu = AppDelegate.dbUsuario;
			carrega ();
		}

		protected void pckServico_Changed(Servico serv)
		{
			sldRaio_Changed (sldRaio);
		}

		partial void sldRaio_Changed (UISlider sender)
		{
			lblRaio.Text = string.Format("Raio: {0} KM", (int)sldRaio.Value);

			if(swtDirecionado.On)
				PopulaGrid((double)sldRaio.Value*1000, ((PickerDataModel)pckServico.Model).selectedValue.ID, (double)usu.Latitude, (double)usu.Longitude);
			else
				PopulaMapa ((double)sldRaio.Value*1000, ((PickerDataModel)pckServico.Model).selectedValue.ID, (double)usu.Latitude, (double)usu.Longitude);
		}

		public async Task<Boolean>  carrega()
		{
			var servico = new Servico ();
			await servico.CriaLista ();
			var model = new PickerDataModel (servico.Servicos);
			pckServico.Model = model;
			((PickerDataModel)pckServico.Model).NewRowSelected += pckServico_Changed;
			direcionadoView.BackgroundColor = View.BackgroundColor;

			tblUsuarios.BackgroundColor = View.BackgroundColor;
			tblUsuarios.Frame = scrListaUsuarios.Bounds;

			txtBuscaUsuarios_Changed (txtBuscaUsuarios);
			swtDirecionado_Changed (swtDirecionado);

			return true;
		}

		private async Task CriaMapa()
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

			await PopulaMapa ((double)sldRaio.Value*1000, ((PickerDataModel)pckServico.Model).selectedValue.ID, (double)usu.Latitude, (double)usu.Longitude);
		}

		private async Task PopulaMapa(double raio, int idservico, double lat, double lon)
		{
			if (usu == null) {
				new UIAlertView("Erro", "Usuário não esta Logado!", null, "OK", null).Show();
				return;
			}

			Usuario usuario = new Usuario ();
			await usuario.CarregaUsuariosDisponiveis (raio, idservico, lat, lon); 

			//mapUsuario.GetViewForAnnotation = GetViewForAnnotation;
			mapUsuario.RemoveAnnotations (mapUsuario.Annotations);
			var lstmapAnnotaions = new CustomMKPointAnnotation[usuario.Usuarios.Count];

			var usuarios = usuario.Usuarios;

			for (int i = 0; i < usuarios.ToList ().Count (); i++) {
				var usu = (Usuario)usuarios.ToArray () [i];
				lstmapAnnotaions [i] = new CustomMKPointAnnotation();
				lstmapAnnotaions [i].Title = usu.Nome + " ";
				lstmapAnnotaions [i].SetCoordinate (new CLLocationCoordinate2D ((double)usu.Latitude, (double)usu.Longitude));
				lstmapAnnotaions [i].usuario = usu;
				mapUsuario.AddAnnotation (lstmapAnnotaions [i]);
			}
		}

		private async Task PopulaGrid(double raio, int idservico, double lat, double lon)
		{
			if (usu == null) {
				new UIAlertView("Erro", "Usuário não esta Logado!", null, "OK", null).Show();
				return;
			}

			Usuario usuario = new Usuario ();
			await usuario.CarregaUsuariosDisponiveis (raio, idservico, lat, lon); 

			var usuarios = usuario.Usuarios;

			if (!string.IsNullOrEmpty(txtBuscaUsuarios.Text)) {
				usuarios = (from usu in usuario.Usuarios
				           where usu.PrestaServico == 1
				           where usu.Nome.ToUpper ().Contains (txtBuscaUsuarios.Text.ToUpper ())
				           select usu
				).OrderBy (x => x.Nome).ToList ();
			} 

			tblUsuarios.Source = new TableChamadoUsuarios (usuarios);
			tblUsuarios.ReloadData();
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
			else
			{
				PopulaGrid((double)sldRaio.Value*1000, ((PickerDataModel)pckServico.Model).selectedValue.ID, (double)usu.Latitude, (double)usu.Longitude);
			}

		}

		partial void txtBuscaUsuarios_Changed (UITextField sender)
		{
			PopulaGrid((double)sldRaio.Value*1000, ((PickerDataModel)pckServico.Model).selectedValue.ID, (double)usu.Latitude, (double)usu.Longitude);
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



		#region PickerDataModel
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
		#endregion
	}


}
