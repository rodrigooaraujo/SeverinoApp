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
		public int Orcamento{ get; set;}

		public List<Servico> Servicos{ get; set;}
		public int Total { get; set; }

		public string Erro{ get; set;}
		public string Excecao{ get; set;}

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

		public async Task<Servico> Consulta (int idServico)
		{
			String URL = "Servico" + string.Format ("?id={0}", idServico);
			var api = new Api ();
			var usu = new Servico ();
			try {

				JsonValue js = await api.Get (URL);
				var result = JsonConvert.DeserializeObject<Servico> (js.ToString ());

				if (!string.IsNullOrEmpty (api.Erro)) {
					Erro = "Erro ao carregar Servico";
					Excecao = api.Excecao;
					return null;
				}

				if (result == null) {
					return null;
				}

				usu = result;
			} catch (Exception ex) {
				Erro = "Erro ao Carregar Servico";
				Excecao = ex.Message;
				return null;
			}

			return usu;
		}

	}
}

