from django.urls import path
from .views import sample_page

urlpatterns = [
    path('', sample_page, name='sample'),
]
