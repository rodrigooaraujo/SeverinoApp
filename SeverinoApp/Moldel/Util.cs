using System;
using System.Threading.Tasks;
using System.Json;
using System.Net;
using System.IO;
using System.Text.RegularExpressions;
using System.Security.Cryptography;
using System.Globalization;
using System.Threading;

namespace SeverinoApp
{
	public class Util
	{
		public Util ()
		{
		}

		public static bool validarEmail(string Email)
		{
			bool ValidEmail = false;
			int indexArr = Email.IndexOf("@");
			if (indexArr > 0)
			{
				if (Email.IndexOf("@", indexArr + 1) > 0)
				{
					return ValidEmail;
				}

				int indexDot = Email.IndexOf(".", indexArr);
				if (indexDot - 1 > indexArr)
				{
					if (indexDot + 1 < Email.Length)
					{
						string indexDot2 = Email.Substring(indexDot + 1, 1);
						if (indexDot2 != ".")
						{
							ValidEmail = true;
						}
					}
				}
			}
			return ValidEmail;
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

		/// <summary>
		/// Converte um valor para o formato bool
		/// </summary>
		public static bool ConverteBool(object valor)
		{
			if (valor == null || valor == DBNull.Value || valor.ToString() == "")
				return false;

			if (valor.GetType().FullName == "System.Boolean")
				return (bool)valor;
			if (valor.ToString().ToLower() == "true") 
				return true;
			if (valor.ToString().ToUpper() == "S") 
				return true;
			if (valor.ToString().ToUpper() == "Y") 
				return true;
			if (valor.ToString() == "1") 
				return true;

			return false;
		}

		/// <summary>
		/// Converte um valor para o formato decimal
		/// </summary>
		public static decimal ConverteDecimal(object valor)
		{
			decimal numero = 0m;
			if (valor == null || valor == DBNull.Value || valor.ToString() == "")
				return numero;

			string numeroX = valor.ToString().Replace(',', '.');
			decimal.TryParse(numeroX, NumberStyles.Any, new CultureInfo("en-US"), out numero);

			return numero;
		}

		/// <summary>
		/// Converte um valor para o formato double
		/// </summary>
		public static double ConverteDouble(object valor)
		{
			double numero = 0d;
			if (valor == null || valor == DBNull.Value || valor.ToString() == "")
				return numero;

			string numeroX = valor.ToString().Replace(',', '.');
			double.TryParse(numeroX, NumberStyles.Any, new CultureInfo("en-US"), out numero);

			return numero;
		}

		/// <summary>
		/// Converte um valor para o formato inteiro
		/// </summary>
		public static int ConverteInteiro(object valor)
		{
			int numero = 0;
			if (valor == null || valor == DBNull.Value || valor.ToString() == "")
				return numero;

			int.TryParse(valor.ToString().Trim(), out numero);
			return numero;
		}

		/// <summary>
		/// Converte um valor para o formato long
		/// </summary>
		public static long ConverteLong(object valor)
		{
			long numero = 0;
			if (valor == null || valor == DBNull.Value || valor.ToString() == "")
				return numero;

			long.TryParse(valor.ToString().Trim(), out numero);
			return numero;
		}

		/// <summary>
		/// Converte um valor para o formato data
		/// </summary>
		public static DateTime ConverteData(object valor)
		{
			DateTime data = new DateTime();
			if (valor == null || valor == DBNull.Value)
				return data;

			try
			{
				DateTime.TryParse(valor.ToString(), out data);
			}
			catch
			{
			}
			return data;
		}

		/// <summary>
		/// Converte 2 valores para o formato data
		/// </summary>
		public static DateTime ConverteData(object valor1, object valor2)
		{
			DateTime data = new DateTime();
			if (valor1 == DBNull.Value)
				return data;

			string hora = (valor2.ToString().Length == 5) ? String.Format("{0}:00", valor2) : valor2.ToString();
			string tempo = String.Format("{0:dd/MM/yyyy} {1}", valor1, hora);

			return ConverteData(tempo);
		}

		/// <summary>
		/// Verifica Lista com separadadores ',' ou '#'
		/// </summary>
		public static bool VerificaLista(string codigo, string lista)
		{
			if (string.IsNullOrEmpty(codigo) || string.IsNullOrEmpty(lista))
				return false;
			char[] delimiters = new char[] { ',', '#' };
			string[] parts = lista.Split(delimiters, StringSplitOptions.RemoveEmptyEntries);
			foreach (string part in parts)
			{
				if (codigo.Trim().ToUpper() == part.Trim().ToUpper())
					return true;
			}
			return false;
		}

		/// <summary>
		/// Pega conteúdo em uma URL ou de um arquivo
		/// </summary>
		/// <param name="FileName">URL ou nome de arquivo</param>
		/// <returns></returns>
		public static string PegaConteudoURI(string uri)
		{
			string FileContents = string.Empty;
			if (uri.ToLower().IndexOf("http:") > -1)
			{
				System.Net.WebClient client = new System.Net.WebClient();
				byte[] response = client.DownloadData(uri);
				FileContents = System.Text.Encoding.UTF8.GetString(response);
			}
			else
			{
				var stream = new System.IO.StreamReader(uri);
				FileContents = stream.ReadToEnd();
				stream.Close();
			}
			return FileContents;
		}

		/// <summary>
		/// Converts decimal degrees to radians
		/// </summary>
		/// <param name="deg"></param>
		/// <returns></returns>
		private static double deg2rad(double deg)
		{
			return (deg * Math.PI / 180.0);
		}

		/// <summary>
		/// Converts radians to decimal degrees
		/// </summary>
		/// <param name="rad"></param>
		/// <returns></returns>
		private static double rad2deg(double rad)
		{
			return (rad / Math.PI * 180.0);
		}

		public static double Distancia(double lat1, double lon1, double lat2, double lon2, char unit)
		{
			double theta = lon1 - lon2;
			double dist = Math.Sin(deg2rad(lat1)) * Math.Sin(deg2rad(lat2)) + Math.Cos(deg2rad(lat1)) * Math.Cos(deg2rad(lat2)) * Math.Cos(deg2rad(theta));
			dist = Math.Acos(dist);
			dist = rad2deg(dist);
			dist = dist * 60 * 1.1515;
			if (unit == 'K')
			{
				dist = dist * 1.609344;
			}
			else if (unit == 'N')
			{
				dist = dist * 0.8684;
			}
			return (dist);
		}

		/// <summary>
		/// Criptografa texto
		/// </summary>
		/// <param name="Message">Mensagem de texto</param>
		/// <param name="Passphrase">Frase chave</param>
		/// <returns></returns>
		public static string EncryptString(string Message, string Passphrase)
		{
			byte[] Results;
			System.Text.UTF8Encoding UTF8 = new System.Text.UTF8Encoding();

			// Step 1. We hash the passphrase using MD5
			// We use the MD5 hash generator as the result is a 128 bit byte array
			// which is a valid length for the TripleDES encoder we use below

			MD5CryptoServiceProvider HashProvider = new MD5CryptoServiceProvider();
			byte[] TDESKey = HashProvider.ComputeHash(UTF8.GetBytes(((string.IsNullOrEmpty(Passphrase)) ? "secret" : Passphrase)));

			// Step 2. Create a new TripleDESCryptoServiceProvider object
			TripleDESCryptoServiceProvider TDESAlgorithm = new TripleDESCryptoServiceProvider();

			// Step 3. Setup the encoder
			TDESAlgorithm.Key = TDESKey;
			TDESAlgorithm.Mode = CipherMode.ECB;
			TDESAlgorithm.Padding = PaddingMode.PKCS7;

			// Step 4. Convert the input string to a byte[]
			byte[] DataToEncrypt = UTF8.GetBytes(Message);

			// Step 5. Attempt to encrypt the string
			try
			{
				ICryptoTransform Encryptor = TDESAlgorithm.CreateEncryptor();
				Results = Encryptor.TransformFinalBlock(DataToEncrypt, 0, DataToEncrypt.Length);
			}
			finally
			{
				// Clear the TripleDes and Hashprovider services of any sensitive information
				TDESAlgorithm.Clear();
				HashProvider.Clear();
			}

			// Step 6. Return the encrypted string as a base64 encoded string
			return Convert.ToBase64String(Results);
		}

		/// <summary>
		/// Descriptografa texto
		/// </summary>
		/// <param name="Message">Mensagem de texto criptografada</param>
		/// <param name="Passphrase">Frase chave</param>
		/// <returns></returns>
		public static string DecryptString(string Message, string Passphrase)
		{
			byte[] Results;
			System.Text.UTF8Encoding UTF8 = new System.Text.UTF8Encoding();

			// Step 1. We hash the passphrase using MD5
			// We use the MD5 hash generator as the result is a 128 bit byte array
			// which is a valid length for the TripleDES encoder we use below

			MD5CryptoServiceProvider HashProvider = new MD5CryptoServiceProvider();
			byte[] TDESKey = HashProvider.ComputeHash(UTF8.GetBytes(((string.IsNullOrEmpty(Passphrase)) ? "secret" : Passphrase)));

			// Step 2. Create a new TripleDESCryptoServiceProvider object
			TripleDESCryptoServiceProvider TDESAlgorithm = new TripleDESCryptoServiceProvider();

			// Step 3. Setup the decoder
			TDESAlgorithm.Key = TDESKey;
			TDESAlgorithm.Mode = CipherMode.ECB;
			TDESAlgorithm.Padding = PaddingMode.PKCS7;

			// Step 4. Convert the input string to a byte[]
			byte[] DataToDecrypt = Convert.FromBase64String(Message);

			// Step 5. Attempt to decrypt the string
			try
			{
				ICryptoTransform Decryptor = TDESAlgorithm.CreateDecryptor();
				Results = Decryptor.TransformFinalBlock(DataToDecrypt, 0, DataToDecrypt.Length);
			}
			finally
			{
				// Clear the TripleDes and Hashprovider services of any sensitive information
				TDESAlgorithm.Clear();
				HashProvider.Clear();
			}

			// Step 6. Return the decrypted string in UTF8 format
			return UTF8.GetString(Results);
		}

		/// <summary>
		/// Converte dados
		/// </summary>
		/// <typeparam name="T">Tipo de Dados</typeparam>
		/// <param name="value">Valor para converte</param>
		/// <returns></returns>
		public static T TryParse<T>(object value)
		{
			return TryParse<T>(value, Thread.CurrentThread.CurrentCulture);
		}

		/// <summary>
		/// Converte dados
		/// </summary>
		/// <typeparam name="T">Tipo de Dados</typeparam>
		/// <param name="value">Valor para converte</param>
		/// <param name="locale">Língua do usuário</param>
		/// <returns>Valor convertido</returns>         
		public static T TryParse<T>(object value, string locale)
		{
			return TryParse<T>(value, new CultureInfo(locale));
		}

		/// <summary>
		/// Converte dados
		/// </summary>
		/// <typeparam name="T">Tipo de Dados</typeparam>
		/// <param name="value1">Valor para converte</param>
		/// <param name="culture">Língua do usuário</param>
		/// <returns>Valor convertido</returns>        
		public static T TryParse<T>(object value, CultureInfo culture)
		{
			var type = typeof(T);
			if (culture == null)
			{
				culture = Thread.CurrentThread.CurrentCulture;
			}

			if (value == null || value == DBNull.Value)
			{
				if (type.ToString().ToLower().IndexOf("string") > -1)
				{
					return (T)((object)String.Empty);
				}
				else
				{
					return default(T);
				}
			}

			var converter = System.ComponentModel.TypeDescriptor.GetConverter(typeof(T));

			if (converter.CanConvertFrom(typeof(string)))
			{
				try
				{
					string tempValue = value.ToString();
					if (type.ToString().ToLower().IndexOf("decimal") > -1)
					{
						tempValue = decimal.Parse(tempValue, NumberStyles.Any, culture).ToString();
					}

					if (type.ToString().ToLower().IndexOf("double") > -1)
					{
						tempValue = double.Parse(tempValue, NumberStyles.Any, culture).ToString();
					}

					if (type.ToString().ToLower().IndexOf("single") > -1)
					{
						tempValue = float.Parse(tempValue, NumberStyles.Any, culture).ToString();
					}
					return (T)converter.ConvertFrom(tempValue);
				}
				catch
				{
				}
			}
			return default(T);
		}

		/// <summary>
		/// Formata coluna para Banco de Dados
		/// </summary>
		public static string ColunaDB(int valor)
		{
			if (valor == 0)
				return "NULL";
			return valor.ToString();
		}

		/// <summary>
		/// Formata coluna para Banco de Dados
		/// </summary>
		public static string ColunaDB(long valor)
		{
			if (valor == 0)
				return "NULL";
			return valor.ToString();
		}

		/// <summary>
		/// Formata coluna para Banco de Dados
		/// </summary>
		public static string ColunaDB(bool valor)
		{
			return (valor) ? "'S'" : "'N'";
		}

		/// <summary>
		/// Formata coluna para Banco de Dados
		/// </summary>
		public static string ColunaDB(DateTime valor)
		{
			if (valor.Year < 1900)
				return "NULL";
			string strData = String.Format("TO_DATE('{0:dd/MM/yyyy}','DD/MM/YYYY')", valor);
			return strData;
		}

		/// <summary>
		/// Formata coluna para Banco de Dados
		/// </summary>
		public static string ColunaDB(DateTime valor, bool trunca)
		{
			if (valor.Year < 1900 && trunca)
				return "NULL";
			string strData = String.Format("TO_DATE('{0:dd/MM/yyyy}','DD/MM/YYYY')", valor);
			return strData;
		}

		/// <summary>
		/// Formata coluna para Banco de Dados
		/// </summary>
		public static string ColunaDBHora(DateTime valor)
		{
			if (valor.Year < 1900)
				return "NULL";
			string strData = String.Format("'{0:HH:mm}'", valor);
			return strData;
		}

		/// <summary>
		/// Formata coluna para Banco de Dados
		/// </summary>
		public static string ColunaDBDataHora(DateTime valor)
		{
			if (valor.Year < 1900)
				return "NULL";
			string strData = String.Format("TO_DATE('{0:dd/MM/yyyy HH:mm}','DD/MM/YYYY HH24:MI')", valor);
			return strData;
		}

		/// <summary>
		/// Formata coluna para Banco de Dados
		/// </summary>
		public static string ColunaDBTempo(DateTime valor)
		{
			if (valor.Year < 1900)
				return "NULL";
			string strData = String.Format("TO_DATE('{0:dd/MM/yyyy HH:mm:ss}','DD/MM/YYYY HH24:MI:SS')", valor);
			return strData;
		}
		/// <summary>
		/// Formata string para Banco de Dados
		/// </summary>
		public static string FormataValorDB(string value)
		{
			string result = value.Replace(".", "");
			return result.Replace(",", ".");
		}

		/// <summary>
		/// Formata double para Banco de Dados
		/// </summary>
		public static string FormataValorDB(double value)
		{
			string result = value.ToString();
			return result.Replace(",", ".");
		}

		/// <summary>
		/// Formata decimal para Banco de Dados
		/// </summary>
		public static string FormataValorDB(decimal value)
		{
			string result = value.ToString();
			return result.Replace(",", ".");
		}

		/// <summary>
		/// Converte string
		/// </summary>
		public static string Converte(decimal value)
		{
			return value.ToString().Replace(",", ".");
		}

		/// <summary>
		/// Converte decimal
		/// </summary>
		public static decimal Converte(string value)
		{
			return decimal.Parse(value.Replace(",", "."));
		}
	}

	/// <summary>
	/// Classe do Validador do número no CPF
	/// </summary>
	public class CPF
	{
		private static string GerarDigito(string cpf)
		{
			int Peso = 2;
			int Soma = 0;

			for (int i = cpf.Length - 1; i >= 0; i--)
			{
				Soma += Peso * Convert.ToInt32(cpf[i].ToString());
				Peso++;
			}

			int pNumero = 11 - (Soma % 11);

			if (pNumero > 9)
				pNumero = 0;

			return pNumero.ToString();
		}

		/// <summary>
		/// Validador do número no CPF
		/// </summary>
		/// <param name="cpf">Número no CPF</param>
		public static bool Validar(string cpf)
		{
			// Se for vazio
			if (String.IsNullOrEmpty(cpf.Trim()))
				return false;

			// Retirar todos os caracteres que não sejam numéricos
			string aux = string.Empty;
			for (int i = 0; i < cpf.Length; i++)
			{
				if (char.IsNumber(cpf[i]))
					aux += cpf[i].ToString();
			}

			// O tamanho do CPF tem que ser 11
			if (aux.Length != 11)
				return false;

			// Guardo o dígito para comparar no final
			string pDigito = aux.Substring(9, 2);
			aux = aux.Substring(0, 9);

			//Cálculo do 1o. digito do CPF
			aux += GerarDigito(aux);

			//Cálculo do 2o. digito do CPF
			aux += GerarDigito(aux);

			return pDigito == aux.Substring(9, 2);
		}

		public static string FormataCnpjCpf(string cnpjCpf)
		{
			if (string.IsNullOrEmpty(cnpjCpf))
				return string.Empty;
			string pattern = "(.{2})(.{3})(.{3})(.{4})(.{2})";
			string evaluator = "$1.$2.$3/$4-$5";
			if (cnpjCpf.Length < 14)
			{
				pattern = "(.{3})(.{3})(.{3})(.{2})";
				evaluator = "$1.$2.$3-$4";
			}
			return Regex.Replace(cnpjCpf, pattern, evaluator);
		}
	}



}

