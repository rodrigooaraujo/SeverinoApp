using System;
using System.Threading.Tasks;
using Newtonsoft.Json;
using System.Json;
using System.Collections.Generic;
using System.Linq;
//using wsSeverino.Models;

namespace SeverinoApp
{
	public partial class UsuarioServico
	{
		public int ID { get; set; }
		public int IDUsuario { get; set; }
		public int IDServico { get; set; }
		public int Nivel { get; set; }
		public Nullable<System.DateTime> DtCadastro { get; set; }
		public string Erro{ get; set;}
		public string Excecao{ get; set;}
		public List<UsuarioServico> UsuarioServicos { get; set; }
		public List<Servico> Servicos { get; set; }

		public async Task<bool> Grava ()
		{
			var api = new Api ();
			var json = JsonConvert.SerializeObject (this, Formatting.Indented);
			if (ID == 0) {
				await api.Post (json, "UsuarioServico");

				if (!string.IsNullOrEmpty (api.Erro)) {
					Erro = api.Erro + " Serviços";
					Excecao = api.Excecao;
					return false;
				}
			} else {
				await api.Put (json, "UsuarioServico");

				if (!string.IsNullOrEmpty (api.Erro)) {
					Erro = api.Erro + " Serviços";
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
			if (this.ID == 0 && (IDUsuario ==0 || IDServico ==0)) {
				Erro = "Erro ao Excluir Serviço sem ID";
				return false;
			} else {
				await api.Delete (json, "UsuarioServico");
				if (!string.IsNullOrEmpty (api.Erro)) {
					Erro = api.Erro + " Lista de Serviços";
					Excecao = api.Excecao;
					return false;
				}
			}
			return true;
		}

		public async Task<bool> CriaLista (int idUsuario, int idServico)
		{
			try {
				var api = new Api ();
				string controller = string.Format ("UsuarioServico?idusuario={0}", idUsuario);
				if (idServico > 0)
					controller += string.Format ("&idServico={0}", idServico);
				JsonValue js = await api.Get (controller);

				if (!string.IsNullOrEmpty (api.Erro)) {
					Erro = api.Erro + "Lista de Serviços";
					Excecao = api.Excecao;
					return false;
				}
				var result = JsonConvert.DeserializeObject<List<UsuarioServico>> (js.ToString ());

				if (result != null) {
					UsuarioServicos = result;

					/*UsuarioServicos = (from serv in Servicos 
						where (serv.ID == (from sel in result where sel.IDServico == serv.ID select sel.ID).First())
						select serv).ToList();
					*/
				}
			} catch (Exception ex) {
				Erro = "Erro ao Consultar Lista de Serviços";
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

