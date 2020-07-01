from django.contrib import messages
from django.contrib.auth.decorators import login_required
from django.shortcuts import render, get_object_or_404, redirect
from .models import  *
# Create your views here.
from django.views.generic import ListView, DetailView
from django.utils import timezone


class HomeView(ListView):
    template_name = 'shop/index.html'
    paginate_by = 8
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

@login_required
def add_to_cart(request, slug):
    item = get_object_or_404(Items, slug=slug)
    order_item, created = OrderItem.objects.get_or_create(
        item=item,
        user=request.user,
        ordered=False
    )
    order_qs = Order.objects.filter(user=request.user, ordered=False)
    if order_qs.exists():
        order = order_qs[0]
        # check if the order item is in the order
        if order.items.filter(item__slug=item.slug).exists():
            order_item.quantity += 1
            order_item.save()
            messages.success(request, "This item quantity was updated.")
            return redirect("shop:itemdetails", slug=slug)
        else:
            order.items.add(order_item)
            messages.success(request, "This item was added to your cart.")
            return redirect("shop:itemdetails", slug=slug)
    else:
        ordered_date = timezone.now()
        order = Order.objects.create(
            user=request.user, ordered_date=ordered_date)
        order.items.add(order_item)
        messages.success(request, "This item was added to your cart.")
        return redirect("shop:itemdetails", slug=slug)


@login_required
def remove_from_cart(request, slug):
    item = get_object_or_404(Items, slug=slug)
    order_qs = Order.objects.filter(
        user=request.user,
        ordered=False
    )
    if order_qs.exists():
        order = order_qs[0]
        # check if the order item is in the order
        if order.items.filter(item__slug=item.slug).exists():
            order_item = OrderItem.objects.filter(
                item=item,
                user=request.user,
                ordered=False
            )[0]
            order.items.remove(order_item)
            order_item.delete()
            messages.error(request, "This item was removed from your cart.")
            return redirect("shop:itemdetails", slug=slug)
        else:
            messages.warning(request, "This item was not in your cart")
            return redirect("shop:itemdetails", slug=slug)
    else:
        messages.warning(request, "You do not have an active order")
        return redirect("shop:itemdetails", slug=slug)


def add_to_cart_demo(request):
    return render(request,'shop/add-to-cart-demo.html')