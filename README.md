# Predicción de Exito de una Película 📽️🍿

## Descripción

A través de información de peliculas extraida de https://omdbapi.com/ realizaremos una analisis de datos para encontrar relación entre género, trama y exito en las calificaciones que son otorgadas de páginas como Rotten Tomatoes, IMDb;... Para que el usuario pueda ingresar los datos de su película (genero, trama) y en base a estos predecir la tasa de éxito en sus calificaciones en las páginas de críticas.

## Contacto 📬

Hannia Ashley Alvarado Galván: haash2706@gmail.com

Jorge Humberto Bolaños Ruiz: Jorgehbr23@gmail.com

Leo García: leo261102leo@gmail.com

## Licencia 

 GNU General Public License 3.0
## Afiliaciones 👥

Se presenta el proyecto final para la materia de cómputo distribuido por estudiantes en la carrera de Tecnologías para la Información en Ciencias, en la Universidad Nacional Autónoma de México (UNAM), ENES Unidad Morelia. 

## Introducción. 

Como parte del programa de la materia de cómputo distribuido, se decidió realizar un proyecto haciendo uso de una api para un análisis de datos de un tema de interés del equipo, en este caso se usara la api de OMDb (The Open Movie Database), se trata de un servicio web para obtener información de películas, como puede ser el género, director, actores, descripción, evaluaciones, lo cual es donde se tendrá un mayor enfoque.


## Justificación.

En la actualidad, se dispone el acceso a conjunto masivo de datos donde se puede extraer información, en este contexto, se planea hacer un análisis en las películas del género de ficción y su relación con las calificaciones de los usuarios a lo largo del tiempo. Al estudiar esto, se pueden identificar tendencias , evaluar el impacto de diferentes factores en la recepción de las películas para la toma de decisiones. 

## Hipótesis.

Se busca analizar si existe una correlación entre las películas del género de ficción y las calificaciones de los usuarios a lo largo del tiempo, se especula que las películas más recientes con una mayor tecnología en efectos especiales tengan una influencia en la valoración de los usuarios a las películas.

## Objetivo General.

Analizar la relación entre las películas del género de ficción y las calificaciones de los usuarios a lo largo del tiempo utilizando datos obtenidos de la API de OMDb.

## Objetivos Particulares.

1. Obtener datos de películas del género de ficción utilizando la API de OMDb.
2. Procesar los datos para identificar tendencias y correlaciones entre el género de ficción y las calificaciones de los usuarios.
3. Analizar el impacto de diferentes factores, como la tecnología en efectos especiales, en la recepción de las películas de ficción.


## Herramientas de Software

- Lenguaje de programación:
  - Python 3

  
- Bibliotecas:
  - Pandas
  - JSON

- Api a utilizar : 
  - OMDb API

Con el paso del proyecto agregaremos nuevas herramientas que aún no hemos utilizado. 

## Método de adquisión de datos

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
