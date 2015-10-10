using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Newtonsoft.Json;
using System.Json;
using System.Linq;

namespace SeverinoApp
{
	public partial class Chamado
	{
		public Chamado()
		{
			this.Chamados = new List<ChamadoConsulta> ();
		}

		public int Numero { get; set; }
		public int IDUsuario { get; set; }
		public DateTime Data { get; set; }
		public int IDServico { get; set; }
		public int IDProfissional { get; set; }
		public decimal? Raio { get; set; }
		public int Atendido { get; set; }
		public double? TempoAtendimento { get; set; }
		public int Status { get; set; }
		public int Tipo { get; set; }
		public string Erro{ get; set;}
		public string Excecao{ get; set;}
		public virtual List<ChamadoConsulta> Chamados { get; set; }


		public async Task<bool> Grava ()
		{
			var api = new Api ();
			var json = JsonConvert.SerializeObject (this, Formatting.Indented);
			if (Numero == 0) {
				await api.Post (json, "Chamado");

				if (!string.IsNullOrEmpty (api.Erro)) {
					Erro = api.Erro + " Chamado";
					Excecao = api.Excecao;
					return false;
				}
			} else {
				await api.Put (json, "Chamado");

				if (!string.IsNullOrEmpty (api.Erro)) {
					Erro = api.Erro + " Chamado";
					Excecao = api.Excecao;
					return false;
				}
			}

			return true;
		}

		public async Task<bool> CriaLista (int idUsuario, int status, DateTime dtInicio, DateTime dtFim)
		{
			try {
				var api = new Api ();
				string controller = string.Format ("Chamado?idUsuario={0}&Status={1}", idUsuario, status);
				//if (dtInicio.Ticks > 0 && dtFim.Ticks > 0)
					controller += string.Format ("&dtInicio={0}&dtFim={1}", dtInicio,dtFim);
				JsonValue js = await api.Get (controller);

				if (!string.IsNullOrEmpty (api.Erro)) {
					Erro = api.Erro + "Lista de Chamados";
					Excecao = api.Excecao;
					return false;
				}
				var result = JsonConvert.DeserializeObject<List<ChamadoConsulta>> (js.ToString ());

				if (result != null)
				{
					Chamados = result;

					Status stat = new Status();
					stat.CriaLista();
					foreach (var ch in Chamados) {
						ch.StatusNome = (await stat.Consulta(ch.Status)).Descricao;
					}
				}
			} catch (Exception ex) {
				Erro = "Erro ao Consultar Lista de Chamados";
				Excecao = ex.Message;
				return false;
			}

			return true;
		}	

		public async Task<ChamadoConsulta> CarregaChamado (int numero)
		{
			ChamadoConsulta chamado = null;

			try {
				var api = new Api ();
				string controller = string.Format (string.Format("Chamado?Numero={0}", numero));

				JsonValue js = await api.Get (controller);

				if (!string.IsNullOrEmpty (api.Erro)) {
					Erro = api.Erro + " Chamado";
					Excecao = api.Excecao;
					return null;
				}
				var result = JsonConvert.DeserializeObject<ChamadoConsulta> (js.ToString ());

				if (result != null) {
					chamado = result;

					Status stat = new Status();
					stat.CriaLista();
					chamado.StatusNome = (await stat.Consulta(chamado.Status)).Descricao;
				}
			} catch (Exception ex) {
				Erro = " Erro ao Consultar Chamado";
				Excecao = ex.Message;
				return null;
			}

			return chamado;
		}
	}

	public class ChamadoConsulta : Chamado
	{
		public string UsuarioNome{ get; set;}
		public string ProfissionalNome{ get; set;}
		public string ServicoNome{ get; set;}
		public string StatusNome{ get; set;}

		public ChamadoConsulta()
		{
			
		}
	}

	public class Status
	{
		public int Codigo {get;	set; }
		public string Descricao {get; set; }
		public List<Status> Lista{ get; set;}

		public Status()
		{
		}

		public void CriaLista()
		{
			Lista = new List<Status> ();

			Lista.Add (new Status{ Codigo=1, Descricao="Novo"});
			Lista.Add (new Status{ Codigo=2, Descricao="Aceito"});
			Lista.Add (new Status{ Codigo=3, Descricao="Entrou em Contato"});
			Lista.Add (new Status{ Codigo=4, Descricao="Encerrado Pelo Técnico"});
			Lista.Add (new Status{ Codigo=5, Descricao="Encerrado pelo Usuário"});
			Lista.Add (new Status{ Codigo=6, Descricao="Cacelado pelo Técnico"});
			Lista.Add (new Status{ Codigo=7, Descricao="Cacelado pelo Usuário"});
		}

		public async Task<Status> Consulta (int idStatus)
		{

			return await executaLinq(idStatus);
		}

		private async Task<Status> executaLinq(int idStatus)
		{
			var sta = new Status ();

			var task = Task.Factory.StartNew (() =>
				{
					sta = (from status in Lista
						where status.Codigo == idStatus
						select status).FirstOrDefault();
				});

			var teste = (from status in Lista
			             where status.Codigo == idStatus
				select status).FirstOrDefault();

			return teste;
		}
	}
}

