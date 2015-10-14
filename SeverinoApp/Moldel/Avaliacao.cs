using System;
using System.Threading.Tasks;
using Newtonsoft.Json;
using System.Collections.Generic;
using System.Json;

namespace SeverinoApp
{
	public class Avaliacao
	{
		public Avaliacao()
		{
		}

		public int ID { get; set; }
		public string Descricao { get; set; }
		public DateTime? DtCadastro { get; set; }
	}

	public class ServicoAvaliacao
	{
		public ServicoAvaliacao()
		{
		}

		public int ID { get; set; }
		public int IDAvaliacao { get; set; }
		public int IDServico { get; set; }
		public DateTime? DtCadastro { get; set; }
	}

	public class ChamadoAvaliacao
	{
		public ChamadoAvaliacao()
		{      
		}

		public int ID { get; set; }
		public int NumeroChamado { get; set; }
		public int IDServicoAvaliacao { get; set; }
		public int Nota { get; set; }
		public DateTime? DtCadastro { get; set; }

		public string Erro{ get; set;}
		public string Excecao{ get; set;}

		public List<ChamadoAvaliacaoConsulta> ChamadoAvaliacoes;

		public async Task<bool> Grava ()
		{
			var api = new Api ();
			var json = JsonConvert.SerializeObject (this, Formatting.Indented);
			if (ID == 0) {
				await api.Post (json, "ChamadoAvaliacao");

				if (!string.IsNullOrEmpty (api.Erro)) {
					Erro = api.Erro + " Chamado Avaliacao";
					Excecao = api.Excecao;
					return false;
				}
			} else {
				await api.Put (json, "ChamadoAvaliacao");

				if (!string.IsNullOrEmpty (api.Erro)) {
					Erro = api.Erro + " Chamado Avaliacao";
					Excecao = api.Excecao;
					return false;
				}
			}

			return true;
		}


		public async Task<bool> CriaLista (int numeroChamado)
		{
			try {
				var api = new Api ();
				string controller = string.Format ("ChamadoAvaliacao?numeroChamado={0}", numeroChamado);

				JsonValue js = await api.Get (controller);

				if (!string.IsNullOrEmpty (api.Erro)) {
					Erro = api.Erro + "Lista de Avaliaçoes";
					Excecao = api.Excecao;
					return false;
				}
				var result = JsonConvert.DeserializeObject<List<ChamadoAvaliacaoConsulta>> (js.ToString ());

				if (result != null) {
					ChamadoAvaliacoes = result;
				}
			} catch (Exception ex) {
				Erro = "Erro ao Consultar Lista de Avaliaçoes";
				Excecao = ex.Message;
				return false;
			}

			return true;
		}

		public async Task<bool> CriaAvaliacoes (int numerochamado, int idservico)
		{
			var api = new Api ();
			string controller = string.Format ("ChamadoAvaliacao?NumeroChamado={0}&IDServico={1}", numerochamado, idservico);

			await api.Put ("",controller);

			if (!string.IsNullOrEmpty (api.Erro)) {
				Erro = api.Erro + " Avaliações";
				Excecao = api.Excecao;
				return false;
			}

			return true;
		}

		public async Task<bool> AdicionaAvaliacao (int numerochamado, int idAvaliacao, int nota)
		{
			var api = new Api ();
			string controller = string.Format ("ChamadoAvaliacao?NumeroChamado={0}&idAvaliacao={1}&nota={2}", numerochamado, idAvaliacao,nota);

			await api.Put ("",controller);

			if (!string.IsNullOrEmpty (api.Erro)) {
				Erro = api.Erro + " Avaliações";
				Excecao = api.Excecao;
				return false;
			}

			return true;
		}
	}

	public class ChamadoAvaliacaoConsulta
	{
		public ChamadoAvaliacaoConsulta()
		{
		}

		public int ID { get; set; }
		public int NumeroChamado { get; set; }
		public int IDServicoAvaliacao { get; set; }
		public string DescricaoAvaliacao { get; set; }
		public int Nota { get; set; }
		public DateTime? DtCadastro { get; set; }



	}
}

