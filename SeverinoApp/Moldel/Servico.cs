using System;
using System.Collections;
using System.Collections.Generic;

namespace SeverinoApp
{
	public class Servico
	{
		private int _codigo, _codcategoria, _total;
		private string _descricao, _imagem;
		private List<Servico> _servicos;

		public int Codigo{
			get { return _codigo; }
			set { _codigo = value; }
		}

		public int CodCategoria{
			get { return _codcategoria; }
			set { _codcategoria = value; }
		}

		public int Total{
			get { return _total; }
			set { _total = value; }
		}


		public string Descricao{
			get { return _descricao;}
			set { _descricao = value;}
		}

		public string Imagem{
			get { return _imagem;}
			set { _imagem = value;}
		}

		public List<Servico> Servicos{
			get{ return _servicos; }
			set{  _servicos = value; }
		}

		public Servico ()
		{
			
		}

		public void CriaLista()
		{
			Servicos = new List<Servico> ();

			var servico = new Servico ();
			servico.Codigo = 1;
			servico.Descricao = "Pintura";
			servico.Imagem = "paint-roller.png";
			servico.Total = 54;

			Servicos.Add (servico);

			var servico2 = new Servico ();
			servico2.Codigo = 2;
			servico2.Descricao = "Alvenaria";
			servico2.Imagem = "paint.png";
			servico2.Total = 30;

			Servicos.Add (servico2);

			var servico3 = new Servico ();
			servico3.Codigo = 3;
			servico3.Descricao = "Reforma";
			servico3.Imagem = "wheelbarrow.png";
			servico3.Total = 100;

			Servicos.Add (servico3);

			var servico4 = new Servico ();
			servico4.Codigo = 4;
			servico4.Descricao = "Faxina";
			servico4.Imagem = "water hose.png";
			servico4.Total = 10;

			Servicos.Add (servico4);

			var servico5 = new Servico ();
			servico5.Codigo = 5;
			servico5.Descricao = "Encanamento";
			servico5.Imagem = "spanner.png";
			servico5.Total = 74;

			Servicos.Add (servico5);
		}

		public void Add(Servico servico)
		{
			
		}

		public void Exclui(Servico servico)
		{
			
		}
	}
}

