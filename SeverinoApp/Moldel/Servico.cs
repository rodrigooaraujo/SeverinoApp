﻿using System;
using System.Collections;
using System.Collections.Generic;

namespace SeverinoApp
{
	public class Servico
	{
		private int _codigo, _codcategoria;
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

		public void Add(Servico servico)
		{
			
		}

		public void Exclui(Servico servico)
		{
			
		}
	}
}

