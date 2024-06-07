# Librerías y módulos
import random

from django.views.decorators.csrf import csrf_exempt
from django.http import JsonResponse
from django.shortcuts import render, redirect


# Vista de la aplicación


def inicio(request):
    '''
    Función que muestra la vista de la página de inicio
    '''
    return render(request, 'home.html')


def tinder_movies(request):
    '''
    Función que muestra la vista del formulario de selección de 
    películas
    '''
    # Obtenemos el nombre de las películas
    # y el nombre de las imágenes
    movies = [
        ('Hitman', 'movie1.jpg'),
        ('Mufasa', 'movie2.jpg'),
        ('Odio el verano', 'movie3.jpg'),
        ('El exorcismo de Georgetown', 'movie4.jpg'),
        ('El planeta de los simios', 'movie5.jpg'),
        ('Deadpool & Wolverine', 'movie6.jpg'),
        ('10 vidas', 'movie7.jpg'),
        ('Lo que sucede después', 'movie8.jpg'),
        ('Kinds of Kindness', 'movie9.jpg'),
        ('Bad Boys', 'movie10.jpg'),
        ('Intensamente 2', 'movie11.jpg'),
        ('Kung Fu Panda 4', 'movie12.jpg'),
    ]

    # Mostramos el formulario de selección de películas
    return render(request, 'tinder_movies.html', {'movies': movies})


def get_new_movies(request):
    '''
    Función para obtener dos nuevas películas aleatorias.
    '''
    # Obtenemos el nombre de las películas
    # y el nombre de las imágenes
    movies = [
        ('Hitman', 'movie1.jpg'),
        ('Mufasa', 'movie2.jpg'),
        ('Odio el verano', 'movie3.jpg'),
        ('El exorcismo de Georgetown', 'movie4.jpg'),
        ('El planeta de los simios', 'movie5.jpg'),
        ('Deadpool & Wolverine', 'movie6.jpg'),
        ('10 vidas', 'movie7.jpg'),
        ('Lo que sucede después', 'movie8.jpg'),
        ('Kinds of Kindness', 'movie9.jpg'),
        ('Bad Boys', 'movie10.jpg'),
        ('Intensamente 2', 'movie11.jpg'),
        ('Kung Fu Panda 4', 'movie12.jpg'),
    ]

    # Obtenemos dos películas aleatorias
    random_movies = random.sample(movies, 2)

    # Mandamos las películas en formato JSON
    return JsonResponse({'movies': random_movies})


# Este decorador permite que la vista no requiera un token de seguridad
@csrf_exempt
def selected_movies(request):
    '''
    Función que recibe las películas seleccionadas por el usuario.
    '''
    if request.method == 'POST':
        # Obtenemos las películas seleccionadas por el usuario
        selected_movies = request.POST.getlist('movies[]')

        # Aplicamos nuestro algoritmo de recomendación
        # ...

        # Ejemplo de películas recomendadas
        # Creamos un diccionario con las películas recomendadas
        recommended_movies = {
            'movie1': 'El exorcismo de Georgetown',
            'movie1_img': 'movie4.jpg',

            'movie2': 'Intensamente 2',
            'movie2_img': 'movie11.jpg',
        }

        # Mandamos el diccionario con las películas recomendadas en formato JSON
        return JsonResponse({'status': 'success', 'recommended_movies': recommended_movies})

    # Si no se recibe un método POST, se manda un error
    return JsonResponse({'status': 'failure'}, status=400)


def recommended_movies(request):
    '''
    Función que muestra la vista de las películas recomendadas.
    '''
    # Obtenemos las películas recomendadas de la URL
    movie1 = request.GET.get('movie1')
    movie1_img = request.GET.get('movie1_img')
    movie2 = request.GET.get('movie2')
    movie2_img = request.GET.get('movie2_img')

    # Creamos un diccionario con las películas recomendadas
    movies = {
        'movie1': movie1,
        'movie1_img': movie1_img,
        'movie2': movie2,
        'movie2_img': movie2_img
    }

    # Renderizamos la vista de las películas recomendadas
    return render(request, 'recommended_movies.html', {'movies': movies})
