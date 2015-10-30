using System;
using System.Threading.Tasks;
using System.Net;
using Newtonsoft.Json;
using System.Text;
using System.IO;
using System.Json;

namespace SeverinoApp
{
	public class Api
	{
		public string Url{ get; }
		public string ContentType{ get; set;}
		public string Erro{ get; set;}
		public string Excecao{ get; set;}

		public Api ()
		{
			this.Url = "http://d6c6fdec.ngrok.io/api/";
		}

		public Api (string url)
		{
			this.Url = (url.EndsWith ("/") || url.EndsWith ("?")) ? url : url + "/";
		}

		public async Task<JsonValue> Get (string metodo, string controller)
		{
			// Create an HTTP web request using the URL:
			string url = string.IsNullOrEmpty(controller) ? this.Url.Substring(0, this.Url.Length-1):this.Url;

			HttpWebRequest request = (HttpWebRequest)HttpWebRequest.Create (new Uri (url + controller));
			request.ContentType = ContentType == null ? "application/json" : ContentType;
			request.Method =  "GET";
			try {
				// Send the request to the server and wait for the response:
				using (WebResponse response = await request.GetResponseAsync ()) {
					// Get a stream representation of the HTTP web response:
					using (Stream stream = response.GetResponseStream ()) {
						// Use this stream to build a JSON document object:

						JsonValue jsonDoc = await Task.Run (() => JsonObject.Load (stream));
						//Console.Out.WriteLine ("Response: {0}", jsonDoc.ToString ());

						// Return the JSON document:
						return jsonDoc;
					}
				}
			} catch (System.Exception ex) {
				Erro ="Erro ao Consultar";
				Excecao = ex.Message;
				return null;
			}
		}

		public async Task<JsonValue> Get (string controller)
		{
			return await Get (string.Empty, controller);
		}

		public async Task<bool> CadastraServico (Servico serv)
		{
			try {
				// Serialize new class object to a Json string
				var json = JsonConvert.SerializeObject (serv, Formatting.Indented);

				// Setup web client
				WebClient client = new WebClient ();
				client.Encoding = Encoding.ASCII;
				client.Headers.Add (HttpRequestHeader.ContentType, "application/json"); // tell the API we want Json returned

				// Upload Json string via POST method and return bytes
				byte[] returnData = await client.UploadDataTaskAsync (string.Format (@"{0}Servico", Url), "POST", Encoding.Default.GetBytes (json));

				// Return string data as boolean
				return Convert.ToBoolean (new System.Text.ASCIIEncoding ().GetString (returnData));
			} catch (Exception ex) {
				Erro = "Erro ao cadastrar";
				Excecao = ex.Message;
				//Console.WriteLine ("Rest Exception: " + ex.Message);
				return false;
			}
		}

		/// <summary>
		/// Post the specified classe and controller.
		/// </summary>
		/// <param name="classe">Classe.</param>
		/// <param name="controller">Controller.</param>
		public async Task<bool> Post (string json, string controller)
		{
			try {
				// Serialize new class object to a Json string
				//var json = JsonConvert.SerializeObject(classe, Formatting.Indented);

				// Setup web client
				WebClient client = new WebClient ();
				client.Encoding = Encoding.ASCII;
				client.Headers.Add (HttpRequestHeader.ContentType, "application/json"); // tell the API we want Json returned

				// Upload Json string via POST method and return bytes
				byte[] returnData = await client.UploadDataTaskAsync (string.Format (@"{0}{1}", Url, controller), "POST", Encoding.Default.GetBytes (json));

				// Return string data as boolean
				return Convert.ToBoolean (new System.Text.ASCIIEncoding ().GetString (returnData));
			} catch (Exception ex) {
				//Console.WriteLine ("Rest Exception: " + ex.Message);
				Erro = "Erro ao cadastrar";
				Excecao = ex.Message;
				return false;
			}
		}

		public async Task<bool> Put (string json, string controller)
		{
			try {
				// Serialize new class object to a Json string
				//var json = JsonConvert.SerializeObject(classe, Formatting.Indented);

				// Setup web client
				WebClient client = new WebClient ();
				client.Encoding = Encoding.ASCII;
				client.Headers.Add (HttpRequestHeader.ContentType, "application/json"); // tell the API we want Json returned

				// Upload Json string via POST method and return bytes
				byte[] returnData = await client.UploadDataTaskAsync (string.Format (@"{0}{1}", Url, controller), "PUT", Encoding.Default.GetBytes (json));

				// Return string data as boolean
				return Convert.ToBoolean (new System.Text.ASCIIEncoding ().GetString (returnData));
			} catch (Exception ex) {
				//Console.WriteLine ("Rest Exception: " + ex.Message);
				Erro = "Erro ao Atualizar";
				Excecao = ex.Message;
				return false;
			}
		}

		public async Task<bool> Delete (string json, string controller)
		{
			try {
				// Serialize new class object to a Json string
				//var json = JsonConvert.SerializeObject(classe, Formatting.Indented);

				// Setup web client
				WebClient client = new WebClient ();
				client.Encoding = Encoding.ASCII;
				client.Headers.Add (HttpRequestHeader.ContentType, "application/json"); // tell the API we want Json returned

				// Upload Json string via POST method and return bytes
				byte[] returnData = await client.UploadDataTaskAsync (string.Format (@"{0}{1}", Url, controller), "DELETE", Encoding.Default.GetBytes (json));

				// Return string data as boolean
				return Convert.ToBoolean (new System.Text.ASCIIEncoding ().GetString (returnData));
			} catch (Exception ex) {
				Erro="Erro ao Deletar";
				Excecao = ex.Message;
				//Console.WriteLine ("Rest Exception: " + ex.Message);
				return false;
			}
		}
	}
}

