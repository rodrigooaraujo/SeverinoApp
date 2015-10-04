using System;
using System.Collections.Generic;
using Newtonsoft.Json;
using System.Threading.Tasks;
using System.Json;

namespace SeverinoApp
{
	public partial class UsuarioEndereco
	{
		public int ID { get; set; }

		public int IDUsuario { get; set; }

		public string Descricao { get; set; }

		public string Endereco { get; set; }

		public string Bairro { get; set; }

		public string Cidade { get; set; }

		public string Estado { get; set; }

		public int CEP { get; set; }

		public string Numero { get; set; }

		public double Latitude { get; set; }

		public double Longitude { get; set; }

		public DateTime DtCadastro { get; set; }

		public int Principal { get; set; }

		public string Erro{ get; set;}

		public string Excecao{ get; set;}

		public List<UsuarioEndereco> UsuarioEnderecos { get; set; }

		public UsuarioEndereco ()
		{
			UsuarioEnderecos = new List<UsuarioEndereco> ();
		}

		/*public UsuarioEndereco ()
		{
			UsuarioEnderecos = new List<UsuarioEndereco> ();
			CriaLista (idUsuario);
		}*/

		//public Usuario Usuario{ get; set;}

		public async Task<bool> Grava ()
		{
			var api = new Api ();
			var json = JsonConvert.SerializeObject (this, Formatting.Indented);
			if (ID == 0) {
				await api.Post (json, "UsuarioEndereco");

				if (!string.IsNullOrEmpty (api.Erro)) {
					Erro = api.Erro + " Enderecos";
					Excecao = api.Excecao;
					return false;
				}
			} else {
				await api.Put (json, "UsuarioEndereco");

				if (!string.IsNullOrEmpty (api.Erro)) {
					Erro = api.Erro + " Enderecos";
					Excecao = api.Excecao;
					return false;
				}
			}

			//CriaLista (ID);
			return true;
		}

		public async Task<bool> Exclui ()
		{
			var api = new Api ();
			var json = JsonConvert.SerializeObject (this, Formatting.Indented);
			if (this.ID == 0) {
				Erro = "Erro ao Excluir. Endereco sem ID";
				return false;
			} else {
				await api.Delete (json, "UsuarioEndereco");
				if (!string.IsNullOrEmpty (api.Erro)) {
					Erro = api.Erro + "Lista de Enderecos";
					Excecao = api.Excecao;
					return false;
				}
			}

			//CriaLista (this.IDUsuario);
			return true;
		}

		public async Task<bool> CriaLista (int idUsuario, int idEndereco)
		{
			try {
				var api = new Api ();
				string controller = string.Format ("UsuarioEndereco?idusuario={0}", idUsuario);
				if (idEndereco > 0)
					controller += string.Format ("&idEndereco={0}", idEndereco);
				JsonValue js = await api.Get (controller);

				if (!string.IsNullOrEmpty (api.Erro)) {
					Erro = api.Erro + "Lista de Enderecos";
					Excecao = api.Excecao;
					return false;
				}
				var result = JsonConvert.DeserializeObject<List<UsuarioEndereco>> (js.ToString ());

				if (result != null) {
					UsuarioEnderecos = result;
					Latitude = result [0].Latitude;
					Longitude = result [0].Longitude;
				}
			} catch (Exception ex) {
				Erro = "Erro ao Consultar Lista de Enderecos";
				Excecao = ex.Message;
				return false;
			}

			return true;
		}

		public async Task<bool> CriaLista (int idUsuario)
		{
			return await CriaLista (idUsuario, 0);
		}
	}
}

