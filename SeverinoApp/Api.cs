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
		private string Url;

		public Api ()
		{
			this.Url = "http://4e6e09c4.ngrok.io/api/";
		}

		public Api (string url)
		{
			this.Url = url.EndsWith ("/") ? url : url + "/";
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

		public async Task<bool> CadastraServico(wsSeverino.Models.Servico serv)
		{
			try
			{
				// Serialize new class object to a Json string
				var json = JsonConvert.SerializeObject(serv, Formatting.Indented);

				// Setup web client
				WebClient client = new WebClient();
				client.Encoding = Encoding.ASCII;
				client.Headers.Add(HttpRequestHeader.ContentType, "application/json"); // tell the API we want Json returned

				// Upload Json string via POST method and return bytes
				byte[] returnData = await client.UploadDataTaskAsync(string.Format(@"{0}Servico", Url), "POST", Encoding.Default.GetBytes(json));

				// Return string data as boolean
				return Convert.ToBoolean(new System.Text.ASCIIEncoding().GetString(returnData));
			}
			catch (Exception ex)
			{
				Console.WriteLine("Rest Exception: " + ex.Message);
				return false;
			}
		}

		/// <summary>
		/// Post the specified classe and controller.
		/// </summary>
		/// <param name="classe">Classe.</param>
		/// <param name="controller">Controller.</param>
		public async Task<bool> Post(string json, string controller)
		{
			try
			{
				// Serialize new class object to a Json string
				//var json = JsonConvert.SerializeObject(classe, Formatting.Indented);

				// Setup web client
				WebClient client = new WebClient();
				client.Encoding = Encoding.ASCII;
				client.Headers.Add(HttpRequestHeader.ContentType, "application/json"); // tell the API we want Json returned

				// Upload Json string via POST method and return bytes
				byte[] returnData = await client.UploadDataTaskAsync(string.Format(@"{0}{1}", Url, controller), "POST", Encoding.Default.GetBytes(json));

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

