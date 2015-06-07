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
			Servicos = new List<Servico> {
				new Servico {Codigo = 1, Descricao = "Pintura", Imagem = "paint-roller.png", Total = 54},
				new Servico {Codigo = 2, Descricao = "Alvenaria", Imagem = "paint.png", Total = 30},
				new Servico {Codigo = 3, Descricao = "Reforma", Imagem = "wheelbarrow.png", Total = 100},
				new Servico {Codigo = 4, Descricao = "Faxina", Imagem = "water hose.png", Total = 10},
				new Servico {Codigo = 5, Descricao = "Encanamento", Imagem = "spanner.png", Total = 74}
			};
		}

		public void Add(Servico servico)
		{
			
		}

		public void Exclui(Servico servico)
		{
			
		}
	}
}

