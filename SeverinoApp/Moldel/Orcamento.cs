using System;
using System.Collections.Generic;
using Newtonsoft.Json;
using System.Threading.Tasks;
using System.Json;

namespace SeverinoApp
{
	public class Orcamento
	{
		public int ID { get; set; }
		public int NumeroChamado { get; set; }
		public int IDUsuario { get; set; }
		public int IDProfissional { get; set; }
		public string TempoEstimado { get; set; }
		public decimal Valor { get; set; }
		public int Aceito { get; set; }
		public DateTime? DtCadastro { get; set; }

		public string Erro{ get; set;}
		public string Excecao{ get; set;}

		public List<Orcamento> Orcamentos { get; set;}

		public Orcamento()
		{
			Orcamentos = new List<Orcamento> ();
		}

		public async Task<bool> Grava ()
		{
			var api = new Api ();
			var json = JsonConvert.SerializeObject (this, Formatting.Indented);
			if (ID == 0) {
				await api.Post (json, "Orcamento");

				if (!string.IsNullOrEmpty (api.Erro)) {
					Erro = api.Erro + " Orcamento";
					Excecao = api.Excecao;
					return false;
				}
			} else {
				await api.Put (json, "Orcamento");

				if (!string.IsNullOrEmpty (api.Erro)) {
					Erro = api.Erro + " Orcamento";
					Excecao = api.Excecao;
					return false;
				}
			}

			return true;
		}

		public async Task<bool> CriaLista (int numeroChamado, int idOrcamento)
		{
			try {
				var api = new Api ();
				string controller = string.Format ("Orcamento?numeroChamado={0}", numeroChamado);
				if (idOrcamento > 0)
					controller += string.Format ("&idOrcamento={0}", idOrcamento);
				JsonValue js = await api.Get (controller);

				if (!string.IsNullOrEmpty (api.Erro)) {
					Erro = api.Erro + "Lista de Orçamentos";
					Excecao = api.Excecao;
					return false;
				}
				var result = JsonConvert.DeserializeObject<List<Orcamento>> (js.ToString ());

				if (result != null) {
					Orcamentos = result;
				}
			} catch (Exception ex) {
				Erro = "Erro ao Consultar Lista de Orçamentos";
				Excecao = ex.Message;
				return false;
			}

			return true;
		}

		public async Task<bool> CriaLista (int numeroChamado)
		{
			return await CriaLista (numeroChamado, 0);
		}
	}

	public class OrcamentoConsulta : Orcamento
	{
		public string UsuarioNome { get; set; }
		public string ProfissionalNome { get; set; }
		public string ServicoNome { get; set; }
	}
}

