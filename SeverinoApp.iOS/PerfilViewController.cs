using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using System.Json;
using SeverinoApp;
using System.Threading.Tasks;
using System.Net;
using System.IO;
using wsSeverino;

namespace SeverinoApp.iOS
{
	partial class PerfilViewController : UIViewController
	{
		public PerfilViewController (IntPtr handle) : base (handle)
		{
			
		}

		partial void btnGravar_Click (UIButton sender)
		{
			
		}

		public async void resposta()
		{
			String URL = "http://89d8bfb5.ngrok.io/api/servico";

			JsonValue js = await FetchWeatherAsync(URL);

		}

		partial void swtPrestador_Changed (UISwitch sender)
		{
			lblRaioAtendimento.Hidden = !swtPrestador.On;
			txtCustoVisita.Hidden = !swtPrestador.On;
			sldRaioAtendimento.Hidden = !swtPrestador.On;
			lblHorarioAtendimento.Hidden= !swtPrestador.On;
		}

		partial void sldRaioAtendimento_Changed (UISlider sender)
		{
			lblRaioAtendimento.Text = string.Format("Raio de Atendimento: {0} KM", (int)sldRaioAtendimento.Value);
		}

		public override void ViewDidLoad ()
		{
			swtPrestador_Changed (swtPrestador);
			sldRaioAtendimento_Changed (sldRaioAtendimento);
		}

		private async Task<JsonValue> FetchWeatherAsync (string url)
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
	}
}
