using System;
using System.Linq;
using System.Collections.Generic;
using System.Threading.Tasks;
using Newtonsoft.Json;
using System.Json;

namespace SeverinoApp
{
	public class Feedback
	{
		public int ID { get; set; }
		public int IDUsuario { get; set; }
		public int IDProfissional { get; set; }
		public int NumeroChamado { get; set; }
		public string Mensagem { get; set; }
		public int Nota { get; set; }
		public DateTime? DtCadastro { get; set; }

		List<Feedback> Feedbacks{ get; set;}

		public string Erro{ get; set;}
		public string Excecao{ get; set;}

		public Feedback()
		{
		
		}

		public async Task<bool> Grava ()
		{
			var api = new Api ();
			var json = JsonConvert.SerializeObject (this, Formatting.Indented);
			if (ID == 0) {
				await api.Post (json, "Feedback");

				if (!string.IsNullOrEmpty (api.Erro)) {
					Erro = api.Erro + " Feedback";
					Excecao = api.Excecao;
					return false;
				}
			} else {
				await api.Put (json, "Feedback");

				if (!string.IsNullOrEmpty (api.Erro)) {
					Erro = api.Erro + " Feedback";
					Excecao = api.Excecao;
					return false;
				}
			}

			return true;
		}

		public async Task<bool> Exclui ()
		{
			var api = new Api ();
			var json = JsonConvert.SerializeObject (this, Formatting.Indented);
			if (this.ID == 0) {
				Erro = "Erro ao Excluir. Feedback sem ID";
				return false;
			} else {
				await api.Delete (json, "Feedback");
				if (!string.IsNullOrEmpty (api.Erro)) {
					Erro = api.Erro + " Feedback";
					Excecao = api.Excecao;
					return false;
				}
			}

			return true;
		}

		public async Task<bool> CriaLista (int idProfissional)
		{
			try {
				var api = new Api ();
				string controller = string.Format ("Feedback?idProfissional={0}", idProfissional);

				JsonValue js = await api.Get (controller);

				if (!string.IsNullOrEmpty (api.Erro)) {
					Erro = api.Erro + "Lista de Feedbacks";
					Excecao = api.Excecao;
					return false;
				}
				var result = JsonConvert.DeserializeObject<List<Feedback>> (js.ToString ());

				if (result != null) {
					Feedbacks = result;
				}
			} catch (Exception ex) {
				Erro = "Erro ao Consultar Lista de Feedbacks";
				Excecao = ex.Message;
				return false;
			}

			return true;
		}
	}

	public class FeedbackConsulta : Feedback
	{
		public string NomeUsuario { get; set; }
	}
}

