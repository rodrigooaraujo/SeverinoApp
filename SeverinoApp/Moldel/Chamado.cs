using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Newtonsoft.Json;
using System.Json;

namespace SeverinoApp
{
	public partial class Chamado
	{
		public Chamado()
		{
			this.Chamados = new List<Chamado> ();
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
		public virtual List<Chamado> Chamados { get; set; }

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
				string controller = string.Format ("Chamado?idUsuario={0}&idUsuario={1}", idUsuario, status);
				if (dtInicio.Ticks > 0 && dtFim.Ticks > 0)
					controller += string.Format ("&dtInicio={0}&dtFim={1}", dtInicio,dtFim);
				JsonValue js = await api.Get (controller);

				if (!string.IsNullOrEmpty (api.Erro)) {
					Erro = api.Erro + "Lista de Chamados";
					Excecao = api.Excecao;
					return false;
				}
				var result = JsonConvert.DeserializeObject<List<Chamado>> (js.ToString ());

				if (result != null) {
					Chamados = result;
				}
			} catch (Exception ex) {
				Erro = "Erro ao Consultar Lista de Chamados";
				Excecao = ex.Message;
				return false;
			}

			return true;
		}	

		public async Task<Chamado> CarregaChamado (int numero)
		{
			Chamado chamado = null;

			try {
				var api = new Api ();
				string controller = string.Format (string.Format("Chamado/{0}", numero));

				JsonValue js = await api.Get (controller);

				if (!string.IsNullOrEmpty (api.Erro)) {
					Erro = api.Erro + " Chamado";
					Excecao = api.Excecao;
					return null;
				}
				var result = JsonConvert.DeserializeObject<Chamado> (js.ToString ());

				if (result != null) {
					chamado = result;
				}
			} catch (Exception ex) {
				Erro = " Erro ao Consultar Chamado";
				Excecao = ex.Message;
				return null;
			}

			return chamado;
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
	}
}

