from django.shortcuts import render
from . models import Items, ItemDetails
# Create your views here.
from django.views.generic import ListView


class HomeView(ListView):
    template_name = 'shop/index.html'
    model = Items
    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        context['mail'] = 'contact@somikoron.com'
        context['phone'] = '+8801772066066'
        context['phone'] = '+8801772066066'
        return context