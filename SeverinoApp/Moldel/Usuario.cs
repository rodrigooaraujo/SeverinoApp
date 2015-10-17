using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Newtonsoft.Json;
using System.Json;

namespace SeverinoApp
{
	public class Usuario
	{
		public int ID { get; set; }
		public string Login { get; set; }
		public string CPF { get; set; }
		public string Senha { get; set; }
		public string Nome { get; set; }
		public string Sexo { get; set; }
		public DateTime DtNascimento { get; set; }

		public Nullable<int> PrestaServico { get; set; }

		public decimal RaioAtendimento { get; set; }

		public int CobraVisita { get; set; }

		public string HrInicio { get; set; }

		public string HrFim { get; set; }

		public Nullable<int> Ativo { get; set; }

		public decimal CustoVisita { get; set; }

		public DateTime DtCadastro { get; set; }

		public Nullable<double> Latitude { get; set; }

		public Nullable<double> Longitude { get; set; }

		public List<Usuario> Usuarios { get; set; }

		public List<UsuarioEndereco> UsuarioEnderecos;

		public int QtdRealizados { get; set; }

		public int QtdCancelados { get; set; }

		public double Avaliacao { get; set; }

		public bool Logado{ get; set; }

		public string Erro{ get; set;}
		public string Excecao{ get; set;}

		public Usuario ()
		{
			Usuarios = new List<Usuario> ();
			UsuarioEnderecos = new List<UsuarioEndereco> ();
			//LATITUDE e LONGITUDE Carregar pegando o endereco principal
		}

		public void CriaLista (bool ok)
		{
			/*Usuarios = new List<Usuario> {
				new Usuario{Codigo=1 , Login="Rodrigo", Senha="admin", Nome="Rodrigo",Sobrenome="Araújo", Sexo="M", Latitude=-23.665091,Longitude=-46.565693,PrestadorServico=true},
				new Usuario{Codigo=2, Login="Adelmo", Senha="admin", Nome="Adelmo",Sobrenome="Júnior", Sexo="M",Latitude=-23.661240,Longitude=-46.558187,PrestadorServico=true},
				new Usuario{Codigo=3 , Login="Lucas", Senha="admin", Nome="Lucas",Sobrenome="Angelo", Sexo="M",Latitude=-23.653567,Longitude=-46.556050,PrestadorServico=true},
				new Usuario{Codigo=4 , Login="Luma", Senha="admin", Nome="Luma",Sobrenome="Diniz", Sexo="F",Latitude=-23.639489,Longitude=-46.554361,PrestadorServico=true},
				new Usuario{Codigo=5 , Login="Jose", Senha="admin", Nome="Jose",Sobrenome="Junior", Sexo="M",Latitude=-23.624315,Longitude=-46.551636,PrestadorServico=true},
				new Usuario{Codigo=6 , Login="Pedro", Senha="admin", Nome="Pedro",Sobrenome="Silva", Sexo="M",Latitude=-23.639015,Longitude=-46.540633,PrestadorServico=true},
				new Usuario{Codigo=7 , Login="Paulo", Senha="admin", Nome="Paulo",Sobrenome="Santos", Sexo="M",Latitude=-23.643046,Longitude=-46.548471,PrestadorServico=true},
				new Usuario{Codigo=8 , Login="Hugo", Senha="admin", Nome="Hugo",Sobrenome="Pereira", Sexo="M",Latitude=-23.644169,Longitude=-46.555771,PrestadorServico=true},
				new Usuario{Codigo=9 , Login="Clara", Senha="admin", Nome="Clara",Sobrenome="Alves", Sexo="F",Latitude=-23.695526,Longitude=-46.581853,PrestadorServico=false},
				new Usuario{Codigo=10 , Login="Bruna", Senha="admin", Nome="Bruna",Sobrenome="Santos", Sexo="M",Latitude=-23.698202,Longitude=-46.573029,PrestadorServico=false},
				new Usuario{Codigo=11 , Login="Henrique", Senha="admin", Nome="Henrique",Sobrenome="Dias", Sexo="M",Latitude=-23.685393,Longitude=-46.558588,PrestadorServico=true},
				new Usuario{Codigo=12 , Login="Jasmin", Senha="admin", Nome="Jasmin",Sobrenome="Lima", Sexo="F",Latitude=-23.677627,Longitude=-46.548934,PrestadorServico=true},
				new Usuario{Codigo=13 , Login="Camila", Senha="admin", Nome="Camila",Sobrenome="Cardoso", Sexo="F",Latitude=-23.674275,Longitude=-46.565786,PrestadorServico=true},
				new Usuario{Codigo=14 , Login="Paula", Senha="admin", Nome="Paula",Sobrenome="Campos", Sexo="F",Latitude=-23.661535,Longitude=-46.573424,PrestadorServico=true},
				new Usuario{Codigo=15 , Login="Hian", Senha="admin", Nome="Hian",Sobrenome="Ribeiro", Sexo="M",Latitude=-23.666684,Longitude=-46.582616,PrestadorServico=true},
				new Usuario{Codigo=16 , Login="Juan", Senha="admin", Nome="Juan",Sobrenome="Sales", Sexo="M",Latitude=-23.672132,Longitude=-46.588019,PrestadorServico=true},
				new Usuario{Codigo=17 , Login="Thiago", Senha="admin", Nome="Thiago",Sobrenome="Porto", Sexo="M",Latitude=-23.645548,Longitude=-46.575008,PrestadorServico=true},
				new Usuario{Codigo=18 , Login="Gilberto", Senha="admin", Nome="Gilberto",Sobrenome="Rezende", Sexo="M",Latitude=-23.666721,Longitude=-46.571529,PrestadorServico=true},
				new Usuario{Codigo=19 , Login="Alvaro", Senha="admin", Nome="Alvaro",Sobrenome="Peixoto", Sexo="M",Latitude=-23.657366,Longitude=-46.567866,PrestadorServico=true},
				new Usuario{Codigo=20 , Login="Eduardo", Senha="admin", Nome="Eduardo",Sobrenome="Fogaça", Sexo="M",Latitude=-23.633623,Longitude=-46.578533,PrestadorServico=true},
				new Usuario{Codigo=21 , Login="Heleno", Senha="admin", Nome="Heleno",Sobrenome="Duarte", Sexo="M",Latitude=-23.633653,Longitude=-46.593947,PrestadorServico=true},
				new Usuario{Codigo=22 , Login="Brenda", Senha="admin", Nome="Brenda",Sobrenome="da Cruz", Sexo="F",Latitude=-23.617608,Longitude=-46.591074,PrestadorServico=false},
				new Usuario{Codigo=23 , Login="Maiza", Senha="admin", Nome="Maiza",Sobrenome="Ferreira", Sexo="F",Latitude=-23.621843,Longitude=-46.605797,PrestadorServico=true},
				new Usuario{Codigo=24 , Login="Mayara", Senha="admin", Nome="Mayara",Sobrenome="Gomes", Sexo="F",Latitude=-23.680738,Longitude=-46.544283,PrestadorServico=true},
				new Usuario{Codigo=25 , Login="Ayla", Senha="admin", Nome="Ayla",Sobrenome="Lopes", Sexo="F",Latitude=-23.677987,Longitude=-46.552845,PrestadorServico=false} 
			};*/
		}

		public async Task<bool> CriaLista ()
		{
			var api = new Api ();
			string controller = string.Format ("Usuario");

			JsonValue js = await api.Get (controller);
			if (!string.IsNullOrEmpty (api.Erro)) {
				Erro = api.Erro + "Lista de Usuários";
				return false;
			}

			var result = JsonConvert.DeserializeObject<List<Usuario>> (js.ToString ());

			Usuarios = result;

			return true;
		}

		/// <summary>
		/// Carrega os Usuarios que estão disponiveis.
		/// </summary>
		/// <returns>The usuarios disponiveis.</returns>
		/// <param name="distancia">Distancia.</param>
		/// <param name="idservico">Idservico.</param>
		/// <param name="lat">Lat.</param>
		/// <param name="lon">Lon.</param>
		/// <param name="idUsu">Usuario Logado</param>
		public async Task<bool> CarregaUsuariosDisponiveis (double distancia, int idservico, double lat, double lon, int idUsu)
		{
			var api = new Api ();
			string controller = string.Format (string.Format("Usuario?distancia={0}&idservico={1}&lat={2}&lon={3}&IdUsuario={4}",
				distancia.ToString().Replace(',','.'), idservico, lat.ToString().Replace(',','.'), lon.ToString().Replace(',','.'), idUsu));

			JsonValue js = await api.Get (controller);
			if (!string.IsNullOrEmpty (api.Erro)) {
				Erro = api.Erro + "Lista de Usuários";
				return false;
			}

			var result = JsonConvert.DeserializeObject<List<Usuario>> (js.ToString ());

			Usuarios = result;

			return true;
		}


		/*public async Task<bool> CarregaEnderecos ()
		{
			var endereco = new UsuarioEndereco (ID);
			UsuarioEnderecos = endereco.UsuarioEnderecos;
			if(UsuarioEnderecos != null && UsuarioEnderecos.Count > 0)
			{
				Latitude = UsuarioEnderecos [0].Latitude;
				Longitude = UsuarioEnderecos [0].Longitude;
			}
		}*/

		public void Grava ()
		{
			Cadastra ();
		}

		public void Exclui (Usuario usu)
		{
			this.Ativo = 0;
			Cadastra ();
		}

		public async Task<bool> loga (string login, string senha)
		{
			String URL = "Usuario" + string.Format ("?login={0}&senha={1}", login, senha);
			var api = new Api ();

			try {
				
				JsonValue js = await api.Get (URL);
				var result = JsonConvert.DeserializeObject<Usuario> (js.ToString ());

				if (!string.IsNullOrEmpty (api.Erro)) {
					Erro = "Erro ao Efetuar Login";
					Excecao = api.Excecao;
					return false;
				}

				if (result == null) {
					this.Logado = false;
					return false;
				}

				this.Logado = true;
				SeverinoApp.iOS.AppDelegate.dbUsuario = result;
				SeverinoApp.iOS.AppDelegate.dbUsuario.Logado = true;

				if(SeverinoApp.iOS.AppDelegate.dbUsuario.ID >0)
				{
					var end = new UsuarioEndereco ();
					bool ok = await end.CriaLista(SeverinoApp.iOS.AppDelegate.dbUsuario.ID);
					if(!ok)
					{
						Erro = api.Erro;
						Excecao = api.Excecao;
						return false;
					}

					SeverinoApp.iOS.AppDelegate.dbUsuario.UsuarioEnderecos = end.UsuarioEnderecos;
				}

			} catch (Exception ex) {
				Erro = "Erro ao Efetuar Login";
				Excecao = ex.Message;
				return false;
			}

			return true;
		}

		public async Task<bool> Cadastra ()
		{
			var api = new Api ();
			var json = JsonConvert.SerializeObject (this, Formatting.Indented);

			if (ID == 0) {
				await api.Post (json, "Usuario");
				if (!string.IsNullOrEmpty (api.Erro)) {
					Erro = api.Erro + "Usuario";
					Excecao = api.Excecao;
					return false;
				}
				await loga (this.Login, this.Senha);
			} else {
				var ok = await api.Put (json, "Usuario");
				if (!ok) {
					Erro = api.Erro + "Usuário";
					Excecao = api.Excecao;
					return false;
				}
				SeverinoApp.iOS.AppDelegate.dbUsuario = this;
			}
			return true;
		}

		public async Task<Usuario> Consulta (int idUsuario)
		{
			String URL = "Usuario" + string.Format ("?idUsuario={0}", idUsuario);
			var api = new Api ();
			var usu = new Usuario ();
			try {

				JsonValue js = await api.Get (URL);
				var result = JsonConvert.DeserializeObject<Usuario> (js.ToString ());

				if (!string.IsNullOrEmpty (api.Erro)) {
					Erro = "Erro ao carregar Usuário";
					Excecao = api.Excecao;
					return null;
				}

				if (result == null) {
					return null;
				}

				usu = result;
			} catch (Exception ex) {
				Erro = "Erro ao Efetuar Login";
				Excecao = ex.Message;
				return null;
			}

			return usu;
		}

		public async Task<UsuarioConsulta> ConsultaPerfil (int idUsuario)
		{
			String URL = @"Usuario\PerfilUsuario" + string.Format ("?idUsuario={0}&perfil=true", idUsuario);
			var api = new Api ();
			var usu = new UsuarioConsulta ();
			try {

				JsonValue js = await api.Get (URL);
				var result = JsonConvert.DeserializeObject<UsuarioConsulta> (js.ToString ());

				if (!string.IsNullOrEmpty (api.Erro)) {
					Erro = "Erro ao carregar Usuário";
					Excecao = api.Excecao;
					return null;
				}

				if (result == null) {
					return null;
				}

				usu = result;
			} catch (Exception ex) {
				Erro = "Erro ao Efetuar Login";
				Excecao = ex.Message;
				return null;
			}

			return usu;
		}
	}

	public class UsuarioConsulta : Usuario
	{
		public List<Servico> ServicosPrestados { get; set; }
		public int QtdTotalServicos { get; set; }
		public UsuarioConsulta()
		{ 

		}
	}
}

