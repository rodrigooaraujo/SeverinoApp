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
			String URL = "http://4e6e09c4.ngrok.io/api/servico";
			var api = new Api ();
			JsonValue js = await api.FetchWeatherAsync(URL);

			var result = JsonConvert.DeserializeObject<List<Servico>>(js.ToString());

			if (result != null)
				Servicos = result;


			/*Servicos = new List<Servico> {
				new Servico {Codigo = 1, Descricao = "Pintura", Imagem = "paint-roller.png", Total = 54},
				new Servico {Codigo = 2, Descricao = "Alvenaria", Imagem = "paint.png", Total = 30},
				new Servico {Codigo = 3, Descricao = "Reforma", Imagem = "wheelbarrow.png", Total = 100},
				new Servico {Codigo = 4, Descricao = "Faxina", Imagem = "water hose.png", Total = 10},
				new Servico {Codigo = 5, Descricao = "Encanamento", Imagem = "spanner.png", Total = 74}
			};*/

			/*var ser = new wsSeverino.Models.Servico();
			ser.Nome = "Pintura";
			ser.Imagem = "paint-roller.png";
			ser.DtCadastro = DateTime.Now;*/

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

