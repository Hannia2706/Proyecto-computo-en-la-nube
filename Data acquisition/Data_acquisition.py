   import requests
   
   base_url = "https://www.omdbapi.com/"
   api_key = "441032b4"  # Reemplaza "tu_api_key" con tu clave de API
   
   parameters = {
       "apikey": "441032b4",
       "t": "Titanic"
   }
   
   response = requests.get(base_url, params=parameters)
   
   if response.status_code == 200:
       data = response.json()
       print(data)
   else:
       print("Error al hacer la solicitud:", response.status_code)
