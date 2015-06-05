using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using SeverinoApp;
using System.Collections.Generic;

namespace SeverinoApp.iOS
{
	partial class ServicosViewController : UIViewController
	{
		public ServicosViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			UIScrollView scroll = new UIScrollView (View.Bounds);
			UIView servicos = new UIView (View.Bounds);
			servicos.TranslatesAutoresizingMaskIntoConstraints = false;
			List<Servico> listaservicos = new List<Servico>();

			var servico = new Servico ();
			servico.Codigo = 1;
			servico.Descricao = "Pintura";
			servico.Imagem = "paint-roller.png";

			listaservicos.Add (servico);

			var servico2 = new Servico ();
			servico2.Codigo = 2;
			servico2.Descricao = "Alvenaria";
			servico2.Imagem = "paint.png";
			listaservicos.Add (servico2);

			var servico3 = new Servico ();
			servico3.Codigo = 3;
			servico3.Descricao = "Reforma";
			servico3.Imagem = "wheelbarrow.png";

			listaservicos.Add (servico3);

			var servico4 = new Servico ();
			servico4.Codigo = 4;
			servico4.Descricao = "Faxina";
			servico4.Imagem = "water hose.png";

			listaservicos.Add (servico4);

			var servico5 = new Servico ();
			servico5.Codigo = 5;
			servico5.Descricao = "Encanamento";
			servico5.Imagem = "spanner.png";

			listaservicos.Add (servico5);

			var table = new UITableView (View.Bounds);
			table.Source = new TableServicosPerfil (listaservicos.ToArray ());
			table.TranslatesAutoresizingMaskIntoConstraints = false;
			servicos.Add (table);
			scroll.Add (servicos);
			View.Add (table);
		}
	}
}
