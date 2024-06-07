# Librerías y modulos
from django.urls import path
from . import views

# Rutas de las vistas de la aplicación
urlpatterns = [
    path('',                    views.inicio,             name = 'home'),
    path('tinder_movies/',      views.tinder_movies,      name = 'tinder_movies'),
    path('get_new_movies/',     views.get_new_movies,     name = 'get_new_movies'),
    path('selected_movies/',    views.selected_movies,    name = 'selected_movies'),
    path('recommended_movies/', views.recommended_movies, name = 'recommended_movies'),
]
