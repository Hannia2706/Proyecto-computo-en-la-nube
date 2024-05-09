# ¿Qué película me gusta? 📽️🍿

## Descripción

A través de información de peliculas extraida de https://omdbapi.com/ realizaremos una analisis de datos para calcular el nivel de afinidad con una serie de películas. Utilizaremos un algoritmo llamado filtrado colaborativo que determine la afinidad de una persona hacia ciertas películas con la finalidad de facilitar al usuario una recomendación más precisa de películas acuerdo a sus gustos.

## Contacto 📬

Hannia Ashley Alvarado Galván: haash2706@gmail.com

Jorge Humberto Bolaños Ruiz: Jorgehbr23@gmail.com

Edgar Leonardo García Zavala: leo261102leo@gmail.com

## Licencia 

 GNU General Public License 3.0
## Afiliaciones 👥

Se presenta el proyecto final para la materia de cómputo distribuido por estudiantes en la carrera de Tecnologías para la Información en Ciencias, en la Universidad Nacional Autónoma de México (UNAM), ENES Unidad Morelia. 

## Introducción 🎈

Como parte del programa de la materia de cómputo distribuido, se decidió realizar un proyecto haciendo uso de una api para un análisis de datos de un tema de interés del equipo, en este caso se usara la api de OMDb (The Open Movie Database). Es un servicio web para obtener información de películas, como puede ser el género, director, actores, descripción, evaluaciones, lo cual es donde se tendrá un mayor enfoque.


## Justificación 👩‍⚖️

En la actualidad, se dispone el acceso a conjunto masivo de películas de las que se puede extraer información, en este contexto, para el usuario puede resultar agobiante la elección de un título cinematográfico. Nosotros resolveremos esta situación haciendo que se le facilite una lista de recomendaciones adecuadas a sus gustos.

## Hipótesis 🦛

Se busca crear un microservicio al cual un usuario pueda acceder a una grandiosa lista de recomendaciones afines al gusto del usuario.
A través de los datos obtenios del usuario se logrará calcular la afinidad que tiene con cierto tipo de películas que se recomedarán de acuerdo a las de preferencia del usuario.  


## Objetivo General 🎯

Analizar la relación entre las películas escogidas por el usuario y otras películas que se recomendaran utilizando datos obtenidos de la API de OMDb, considerando las evaluaciones que nos arroja la página. 

## Objetivos Particulares 🎯

1. Crear una base de datos a través de la API de OMDb que contenga el título, evaluaciones por diferentes páginas, y el género.
2. Procesar la información obtenida en tiempo real del usuario de sus gustos
3. Implementar un algoritmo que calcule la afinidad de un usuario hacia ciertas películas.
4. Crear un interfaz que ayude al usuario a interactuar con nuestro servicio.


## Herramientas de Software ⚙️

- Lenguaje de programación:
  - Python 3
  
- Bibliotecas:
  - Pandas
  - JSON

- Api a utilizar : 
  - OMDb API

Con el paso del proyecto agregaremos nuevas herramientas que aún no hemos utilizado. 

## Método de adquisión de datos 🧑‍💻

Este método sirve para extraer datos a través de un identificador, en este caso, el título de la película.
       
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

## Arquitectura Computacional 🖥️

Nuestra arquitectura computacional para nuestro proyecto.

![Diagrama de Flujo Desarrollo de Procesos Moderno Beige y Rosa ](https://github.com/Hannia2706/Proyecto-computo-en-la-nube/assets/124711181/366a0312-781d-4726-970a-360432181cee)

