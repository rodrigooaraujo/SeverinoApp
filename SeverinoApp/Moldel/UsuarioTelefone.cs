using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Newtonsoft.Json;
using System.Json;

namespace SeverinoApp
{
	public class UsuarioTelefone
	{
		public int ID { get; set; }
		public int IDUsuario { get; set; }
		public int DD { get; set; }
		public string Numero { get; set; }
		public int Tipo { get; set; }
		public DateTime? DtCadastro { get; set; }

		public string Erro{ get; set;}
		public string Excecao{ get; set;}
		public List<UsuarioTelefone> UsuarioTelefones { get; set; }

		public UsuarioTelefone ()
		{
			UsuarioTelefones = new List<UsuarioTelefone> ();
		}

		public async Task<bool> Grava ()
		{
			var api = new Api ();
			var json = JsonConvert.SerializeObject (this, Formatting.Indented);
			if (ID == 0) {
				await api.Post (json, "UsuarioTelefone");

				if (!string.IsNullOrEmpty (api.Erro)) {
					Erro = api.Erro + " Telefones";
					Excecao = api.Excecao;
					return false;
				}
			} else {
				await api.Put (json, "UsuarioTelefone");

				if (!string.IsNullOrEmpty (api.Erro)) {
					Erro = api.Erro + " Telefones";
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
				Erro = "Erro ao Excluir. Telefone sem ID";
				return false;
			} else {
				await api.Delete (json, "UsuarioTelefone");
				if (!string.IsNullOrEmpty (api.Erro)) {
					Erro = api.Erro + " Telefone";
					Excecao = api.Excecao;
					return false;
				}
			}

			return true;
		}

		public async Task<bool> CriaLista (int idUsuario)
		{
			try {
				var api = new Api ();
				string controller = string.Format ("UsuarioTelefone?idusuario={0}", idUsuario);

				JsonValue js = await api.Get (controller);

				if (!string.IsNullOrEmpty (api.Erro)) {
					Erro = api.Erro + "Lista de Telefones";
					Excecao = api.Excecao;
					return false;
				}
				var result = JsonConvert.DeserializeObject<List<UsuarioTelefone>> (js.ToString ());

				if (result != null) {
					UsuarioTelefones = result;
				}
			} catch (Exception ex) {
				Erro = "Erro ao Consultar Lista de Telefones";
				Excecao = ex.Message;
				return false;
			}

			return true;
		}
			
	}
}

