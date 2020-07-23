from django.shortcuts import render
from shop.models import *
# Create your views here.
from django.views.generic import ListView
from django.views.generic.base import View
from django.contrib.auth.decorators import login_required
from django.contrib.auth.mixins import LoginRequiredMixin


class OrderListView(LoginRequiredMixin,ListView):
    template_name = 'orders/order_list.html'
    model = Order

    def get_context_data(self, **kwargs):
        try:
            orders = Order.objects.filter(ordered=True).order_by('-ordered_date')
        except:
            orders = ''
        context = super().get_context_data(**kwargs)
        context['orders'] = orders
        return context




@login_required
def order_invoice(request, orderid):
    order = Order.objects.get(id = orderid)
    address = Address.objects.get(user_id=order.user_id)
    context = {
        'address': address,
        'object': order,
    }
    return render(request, 'orders/order_invoice.html',context)