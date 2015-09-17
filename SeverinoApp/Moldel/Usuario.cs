﻿using System;
using System.Collections.Generic;

namespace SeverinoApp
{
	public class Usuario
	{
		public int Codigo { get; set;}
		public string Login{ get; set;}
		public string Senha{ get; set;}
		public string Nome{ get; set;}
		public string Sobrenome{ get; set;}
		public string Telefone{ get; set;}
		public string Endereco{ get; set;}
		public string Numero{ get; set;}
		public string Cidade{ get; set;}
		public string Estado{ get; set;}
		public string CEP{ get; set;}
		public string Bairro{ get; set;}
		public string Sexo{ get; set;}
		public int Idade{ get; set;}
		public DateTime DtCadastro{ get; set;}
		public double Latitude{ get; set;}
		public double Longitude{ get; set;}
		public bool PrestadorServico{ get; set;}
		public float RaioAtendimento{ get; set;}
		public string HorarioDe{ get; set;}
		public string HorarioAte{ get; set;}
		public string Foto{ get; set;}
		public string Json{ get; set;}
		public List<Usuario> Usuarios;

		public Usuario ()
		{
			
		}

		public void CriaLista()
		{
			Usuarios = new List<Usuario> {
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
			};
		}
	}
}
