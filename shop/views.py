from django.shortcuts import render
from .models import Items, ItemDetails, ItemImages
# Create your views here.
from django.views.generic import ListView, DetailView


class HomeView(ListView):
    template_name = 'shop/index.html'
    model = Items
    def get_context_data(self, **kwargs):
        context = super().get_context_data(**kwargs)
        context['mail'] = 'contact@somikoron.com'
        context['phone'] = '+8801772066066'
        context['phone'] = '+8801772066066'
        return context

class ItemDetailsView(DetailView):
    template_name = 'shop/shop_detail.html'
    model = ItemDetails

    def get_context_data(self, **kwargs):
        context = super(ItemDetailsView, self).get_context_data(**kwargs)
        # item = Items.objects.get(pk='GR02')
        # context['images'] = ItemImages.objects.all()

        return context