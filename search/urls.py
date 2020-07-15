from django.urls import path
from .views import searchitems
app_name = 'search'
urlpatterns =[
    path('', searchitems, name='searchitems')
]