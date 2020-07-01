from django.urls import path, include
from . import views
app_name = 'shop'
urlpatterns = [
    path('', views.HomeView.as_view(), name='home'),
    path('itemdetails/<slug>', views.ItemDetailsView.as_view(), name='itemdetails'),
    path('add-to-cart/<slug>', views.add_to_cart, name='add-to-cart'),
    path('remove-from-cart/<slug>', views.remove_from_cart, name='remove-from-cart'),
    path('add_to_cart_demo/', views.add_to_cart_demo, name='add_to_cart_demo'),
]
