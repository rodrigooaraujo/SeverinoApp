using System;
using System.Collections;
using System.Collections.Generic;
using System.Json;
using System.Threading.Tasks;
using System.Net;
using System.IO;
using Newtonsoft.Json.Linq;
using Newtonsoft.Json;
using System.Text;

namespace SeverinoApp
{
	public class Servico
	{
		public int ID { get; set; }
		public string Nome { get; set; }
		public byte[] Imagem { get; set; }
		public string Icone { get; set; }
		public DateTime DtCadastro { get; set; }
		public List<Servico> Servicos{ get; set;}
		public int Total { get; set; }

		public Servico ()
		{
			Servicos = new List<Servico> ();
		}

		public async Task CriaLista()
		{
			var api = new Api ();
			JsonValue js = await api.Get("Servico");

			var result = JsonConvert.DeserializeObject<List<Servico>>(js.ToString());

			if (result != null)
				Servicos = result;

			//var json = JsonConvert.SerializeObject(Servicos, Formatting.Indented);
			//CadastraServico (ser);
			//return "";
		}

		public void Add(wsSeverino.Models.Servico servico)
		{
			CadastraServico (servico);
		}

		public void Exclui(Servico servico)
		{
			
		}

		private async Task<bool> CadastraServico(wsSeverino.Models.Servico serv)
		{
			var api = new Api ();
			var json = JsonConvert.SerializeObject(serv, Formatting.Indented);
			api.Post (json, "Servico");
			return true;
		}

	}
}

