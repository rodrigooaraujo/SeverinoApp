using System;
using System.Collections.Generic;
//using wsSeverino.Models;

namespace SeverinoApp
{
	public class ServicoWs
	{
		public ServicoWs ()
		{
		}

		public int ID { get; set; }
		public string Nome { get; set; }
		public byte[] Imagem { get; set; }
		public string Icone { get; set; }
		public DateTime DtCadastro { get; set; }
		public List<Servico> Servicos{ get; set;}
	}
}

