using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Newtonsoft.Json;
using System.Json;

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
		public byte?[] Imagem { get; set; }
		public int UsuarioVisualizou { get; set; }
		public int ProfissionalVisualizou { get; set; }
		public DateTime DtCadastro{ get; set; }

		public string Erro{ get; set; }
		public string Excecao{ get; set; }
		public List<Mensagem> Mensagens{ get; set; }

		public async Task<bool> Grava ()
		{
			var api = new Api ();
			var json = JsonConvert.SerializeObject (this, Formatting.Indented);

			await api.Post (json, "Mensagem");

			if (!string.IsNullOrEmpty (api.Erro)) {
				Erro = api.Erro + " Mensagem";
				Excecao = api.Excecao;
				return false;
			}

			return true;
		}

		public async Task<bool> CriaLista (int numeroChamado)
		{
			try {
				var api = new Api ();
				string controller = string.Format ("Mensagem?numeroChamado={0}", numeroChamado);

				JsonValue js = await api.Get (controller);

				if (!string.IsNullOrEmpty (api.Erro)) {
					Erro = api.Erro + "Lista de Mensagens";
					Excecao = api.Excecao;
					return false;
				}
				var result = JsonConvert.DeserializeObject<List<Mensagem>> (js.ToString ());

				if (result != null) {
					Mensagens = result;
				}
			} catch (Exception ex) {
				Erro = "Erro ao Consultar Lista de Mensagens";
				Excecao = ex.Message;
				return false;
			}

			return true;
		}

		public async Task<bool> MarcaComoLida (int numeroChamado, bool solicitante)
		{
			try {
				var api = new Api ();
				string controller = string.Format ("Mensagem?numeroChamado={0}&solicitante={1}", numeroChamado,solicitante);

				await api.Put ("",controller);

				if (!string.IsNullOrEmpty (api.Erro)) {
					Erro = api.Erro + " Mensagem";
					Excecao = api.Excecao;
					return false;
				}

			} catch (Exception ex) {
				Erro = " Alterar Status Mensagens";
				Excecao = ex.Message;
				return false;
			}

			return true;
		}
	}

	public class MensagemConsulta : Mensagem
	{
		public string UsuarioNome { get; set; }

		public string ProfissionalNome { get; set; }
	}
}

