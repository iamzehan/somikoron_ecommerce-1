from django.urls import path, include
from . import views

urlpatterns = [
    path('', views.OrderListView.as_view(),name='order-list'),
    path('invoice/<orderid>', views.order_invoice,name='order-invoice'),
]