using System;
using System.Collections;
using System.Collections.Generic;
using System.Json;
using System.Threading.Tasks;
using System.Net;
using System.IO;
using Newtonsoft.Json.Linq;
using Newtonsoft.Json;
using System.Text;

namespace SeverinoApp
{
	public class Servico
	{
		private int _codigo, _codcategoria, _total;
		private string _descricao, _imagem;
		private List<Servico> _servicos;

		[STAThread]
		static void Main()
		{
		}

		public int Codigo{
			get { return _codigo; }
			set { _codigo = value; }
		}

		public int CodCategoria{
			get { return _codcategoria; }
			set { _codcategoria = value; }
		}

		public int Total{
			get { return _total; }
			set { _total = value; }
		}


		public string Descricao{
			get { return _descricao;}
			set { _descricao = value;}
		}

		public string Imagem{
			get { return _imagem;}
			set { _imagem = value;}
		}

		public List<Servico> Servicos{
			get{ return _servicos; }
			set{  _servicos = value; }
		}
			

		public Servico ()
		{
			
		}

		public async Task CriaLista()
		{
			String URL = "http://4e6e09c4.ngrok.io/api/servico";

			JsonValue js = await FetchWeatherAsync(URL);

			var result = JsonConvert.DeserializeObject<List<wsSeverino.Models.Servico>>(js.ToString());



			Servicos = new List<Servico> {
				new Servico {Codigo = 1, Descricao = "Pintura", Imagem = "paint-roller.png", Total = 54},
				new Servico {Codigo = 2, Descricao = "Alvenaria", Imagem = "paint.png", Total = 30},
				new Servico {Codigo = 3, Descricao = "Reforma", Imagem = "wheelbarrow.png", Total = 100},
				new Servico {Codigo = 4, Descricao = "Faxina", Imagem = "water hose.png", Total = 10},
				new Servico {Codigo = 5, Descricao = "Encanamento", Imagem = "spanner.png", Total = 74}
			};
			result [0].Nome = "Primeiro Teste *_*";
			result [0].DtCadastro = DateTime.Now;
			result [0].ID = 0;
			//var json = JsonConvert.SerializeObject(Servicos, Formatting.Indented);
			UploadNewClass (result [0]);
			//return "";
		}



		public void Add(Servico servico)
		{
			
		}

		public void Exclui(Servico servico)
		{
			
		}

		public async Task<JsonValue> FetchWeatherAsync (string url)
		{
			// Create an HTTP web request using the URL:
			HttpWebRequest request = (HttpWebRequest)HttpWebRequest.Create (new Uri (url));
			request.ContentType = "application/json";
			request.Method = "GET";

			// Send the request to the server and wait for the response:
			using (WebResponse response = await request.GetResponseAsync ())
			{
				// Get a stream representation of the HTTP web response:
				using (Stream stream = response.GetResponseStream ())
				{
					// Use this stream to build a JSON document object:
					JsonValue jsonDoc = await Task.Run (() => JsonObject.Load (stream));
					Console.Out.WriteLine("Response: {0}", jsonDoc.ToString ());

					// Return the JSON document:
					return jsonDoc;
				}
			}
		}

		public async Task<bool> UploadNewClass(wsSeverino.Models.Servico newClass)
		{
			try
			{
				// Serialize new class object to a Json string
				var json = JsonConvert.SerializeObject(newClass, Formatting.Indented);

				// Setup web client
				WebClient client = new WebClient();
				client.Encoding = Encoding.ASCII;
				client.Headers.Add(HttpRequestHeader.ContentType, "application/json"); // tell the API we want Json returned

				// Upload Json string via POST method and return bytes
				byte[] returnData = await client.UploadDataTaskAsync(string.Format(@"{0}Servico", "http://4e6e09c4.ngrok.io/api/"), "POST", Encoding.Default.GetBytes(json));

				// Return string data as boolean
				return Convert.ToBoolean(new System.Text.ASCIIEncoding().GetString(returnData));
			}
			catch (Exception ex)
			{
				Console.WriteLine("Rest Exception: " + ex.Message);
				return false;
			}
		}


	}
}

