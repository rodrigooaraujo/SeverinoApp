using System;
using System.Threading.Tasks;
using System.Json;
using Newtonsoft.Json.Linq;
using Newtonsoft.Json;
using System.Collections.Generic;
using System.Linq;
using System.Data;


namespace SeverinoApp
{
	

	public class GoogleGeoCodeResponse
	{
		private class EnderecoRepublica
		{
			public string resultado { get; set; }
			public string resultado_txt { get; set; }
			public string uf { get; set; }
			public string cidade { get; set; }
			public string bairro { get; set; }
			public string tipo_logradouro { get; set; }
			public string logradouro { get; set; }
		}

		public results[] results { get; set; }
		public string status { get; set; }


		public GoogleGeoCodeResponse ()
		{
			
		}

		public async Task<Endereco> CarregaPorCepCompleto (string cep)
		{
			var api = new Api ("http://cep.republicavirtual.com.br/web_cep.php?cep="+cep.Replace("-", "").Trim()+"&formato=json");
			api.ContentType = "text/html";
			JsonValue js = await api.Get ("");
			var result = JsonConvert.DeserializeObject<EnderecoRepublica> (js.ToString());
			Endereco endereco = new Endereco();

			if (result != null && result.resultado == "1") {
				endereco.Logradouro = result.tipo_logradouro + " " + result.logradouro;
				endereco.Cidade = result.cidade;
				endereco.Estado = result.uf;
				endereco.Bairro = result.bairro;
				endereco.Cep = cep;

				endereco = await CarregaGoogle (endereco);
				if (string.IsNullOrEmpty (endereco.Bairro))
					endereco.Bairro = result.bairro;
				
			} else {
				return null;
			}

			return endereco;
		}

		public async Task<Endereco> CarregaGoogle (Endereco end)
		{
			var api = new Api ("http://maps.googleapis.com/maps/api/geocode/json?");
			string param = string.Empty;

			if (end.Latitude == null && end.Longitude == null)
				param = string.Format ("address={0},{1} - {2}, {3}&sensor=true", end.Logradouro, end.Cidade, end.Estado, end.Cep);
			else
				param = string.Format ("address={0},{1}&sensor=true", end.Latitude, end.Longitude);
			
			Endereco endereco = new Endereco();

			JsonValue js = await api.Get (param);
			try {
				//JObject rss = JObject.Parse(js.ToString());
				//var arr = (JsonConvert.DeserializeObject(js.ToString()));

				var result = JsonConvert.DeserializeObject<GoogleGeoCodeResponse> (js.ToString());
				if(result.status != "OK")
					return null;

				var dadosendereco= (from dados in result.results[0].address_components 
					where ((from type in dados.types 
						where type == "neighborhood" 
						|| type == "locality" 
						|| type == "administrative_area_level_1" 
						|| type == "route" 
						select type
					).ToArray().Length > 0 ? true : false) 
					select dados);

				foreach (var address in dadosendereco.ToList()) {
					foreach (var type in address.types) {
						switch (type) {
						case "neighborhood":
							endereco.Bairro = address.short_name;
							break;
						case "locality":
							endereco.Cidade = address.short_name;
							break;
						case "administrative_area_level_1":
							endereco.Estado = address.short_name;
							break;
						case "country":
							endereco.Pais = address.short_name;
							break;
						case "route":
							endereco.Logradouro = address.long_name;
							break;
						default:
							break;
						}
					}
				}

				endereco.Latitude = Util.ConverteDouble(result.results[0].geometry.location.lat);
				endereco.Longitude = Util.ConverteDouble(result.results[0].geometry.location.lng);

			} catch (Exception ex) {
				return null;
			}

			return endereco;
		}

		public async Task<Endereco> CarregaPorCepGoogle (string cep)
		{
			var api = new Api ("http://maps.googleapis.com/maps/api/geocode/json?");
			string param = string.Format ("address={0}&sensor=true", cep);
			Endereco endereco = new Endereco();

			JsonValue js = await api.Get (param);
			try {
				//JObject rss = JObject.Parse(js.ToString());
				//var arr = (JsonConvert.DeserializeObject(js.ToString()));

				var result = JsonConvert.DeserializeObject<GoogleGeoCodeResponse> (js.ToString());
				if(result.status != "OK")
					return null;
				
				var dadosendereco= (from dados in result.results[0].address_components 
					where ((from type in dados.types 
								where type == "neighborhood" 
								   || type == "locality" 
						           || type == "administrative_area_level_1" 
						   select type
					).ToArray().Length > 0 ? true : false) 
					select dados);

				foreach (var address in dadosendereco.ToList()) {
					foreach (var type in address.types) {
						switch (type) {
						case "neighborhood":
							endereco.Bairro = address.short_name;
							break;
						case "locality":
							endereco.Cidade = address.short_name;
							break;
						case "administrative_area_level_1":
							endereco.Estado = address.short_name;
							break;
						case "country":
							endereco.Pais = address.short_name;
							break;
						default:
						break;
						}
					}
				}
												
			} catch (Exception ex) {
				return null;
			}

			return endereco;
		}
	}

	public class Endereco
	{
		public string Cep { get; set; }
		public string Logradouro { get; set; }
		public string Bairro { get; set; }
		public string Cidade { get; set; }
		public string Estado { get; set; }
		public string Pais { get; set; }
		public Nullable<double> Latitude { get; set; }
		public Nullable<double> Longitude { get; set; }
	}

	public class results
	{
		public address_component[] address_components { get; set; }
		public string formatted_address { get; set; }
		public geometry geometry { get; set; }
		public string[] types { get; set; }
	}

	public class address_component
	{
		public string long_name { get; set; }
		public string short_name { get; set; }
		public string [] types { get; set; }

	}

	public class geometry
	{
		public bounds bounds { get; set; }
		public location location { get; set; }
		public string location_type { get; set; }
		public viewport viewport { get; set; }
	}

	public class location
	{
		public string lat { get; set; }
		public string lng { get; set; }
	}

	public class viewport
	{
		public northeast northeast { get; set; }
		public southwest southwest { get; set; }
	}

	public class bounds
	{
		public northeast northeast { get; set; }
	}

	public class northeast
	{
		public string lat { get; set; }
		public string lng { get; set; }
	}

	public class southwest
	{
		public string lat { get; set; }
		public string lng { get; set; }
	}


}

