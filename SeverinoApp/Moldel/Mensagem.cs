using System;
using System.Collections.Generic;

namespace SeverinoApp
{
	public class Mensagem
	{
		public int ID { get; set; }
		public int NumeroChamado { get; set; }
		public int IDSender { get; set; }
		public int IDUsuario { get; set; }
		public int IDProfissional { get; set; }
		public string Texto { get; set; }
		public byte[] Imagem { get; set; }
		public int UsuarioVisualizou { get; set; }
		public int ProfissionalVisualizou { get; set; }

		public DateTime DtCadastro{ get; set; }
		public List<Mensagem> Mensagens{ get; set;}
	}

	public class MensagemConsulta : Mensagem
	{
		public string UsuarioNome { get; set; }
		public string ProfissionalNome { get; set; }
	}
}

