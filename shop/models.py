from django.db.models.signals import post_save
from django.conf import settings
from django.db import models
from django.db.models import Sum
from django.shortcuts import reverse
from django_countries.fields import CountryField


class UserProfile(models.Model):
    user = models.OneToOneField(
        settings.AUTH_USER_MODEL, on_delete=models.CASCADE)
    stripe_customer_id = models.CharField(max_length=50, blank=True, null=True)
    one_click_purchasing = models.BooleanField(default=False)

    def __str__(self):
        return self.user.username



class Category(models.Model):
    category_name = models.CharField(max_length=100)

    def __str__(self):
        return self.category_name


class SubCategory(models.Model):
    sub_category_name = models.CharField(max_length=100)
    category = models.ForeignKey(
        Category, on_delete=models.SET_DEFAULT, default='Others'
    )

    def __str__(self):
        return self.sub_category_name + " ("+self.category.category_name+")"

class Items(models.Model):
    product_code = models.CharField(max_length=10,primary_key=True,unique=True)
    title = models.CharField(max_length=100)
    price = models.FloatField()
    sub_category = models.ForeignKey(SubCategory, on_delete=models.SET_DEFAULT, default="Others")
    # label = models.CharField(choices=LABEL_CHOICES, max_length=1)
    slug = models.SlugField()
    description = models.TextField()
    # image = models.ImageField(u'Images')

    def __str__(self):
        return str(self.pk) +" "+ self.title

    def get_absolute_url(self):
        return reverse("shop:product", kwargs={
            'slug': self.slug
        })

    def get_add_to_cart_url(self):
        return reverse("shop:add-to-cart", kwargs={
            'slug': self.slug
        })

    def get_remove_from_cart_url(self):
        return reverse("shop:remove-from-cart", kwargs={
            'slug': self.slug
        })


class ItemDetails(models.Model):
    item = models.OneToOneField(
        Items, on_delete=models.CASCADE
    )
    discount_offer = models.FloatField(default=0)
    color = models.CharField(max_length=50, null=True, blank=True)
    size = models.CharField(max_length=30, null=True, blank=True)
    unit = models.CharField(max_length=30, null=True, blank=True)
    stock_quantity = models.IntegerField(null=True, blank=True)
    update_date = models.DateTimeField(auto_now=True)
    total_views = models.IntegerField(default=0)
    slug = models.SlugField()
    def __str__(self):
        return self.item.title

    class Meta:
        ordering = ['-update_date']

    def get_absolute_url(self):
        return reverse("shop:itemdetails", kwargs={
            'slug': self.slug
        })
    def get_discounted_price(self):
        return ( self.item.price) - (
                    (self.discount_offer * self.item.price) / 100)

class ItemImages(models.Model):
    item = models.ForeignKey(
        Items, on_delete=models.CASCADE, related_name='images'
    )
    image = models.ImageField(upload_to='media/images/')

    def __str__(self):
        return str(self.pk) +" "+ self.item.title

class OrderItem(models.Model):
    user = models.ForeignKey(settings.AUTH_USER_MODEL,
                             on_delete=models.CASCADE)
    ordered = models.BooleanField(default=False)
    item = models.ForeignKey(Items, on_delete=models.SET_NULL, null=True)
    quantity = models.IntegerField(default=1)

    def __str__(self):
        return f"{self.quantity} of {self.item.title}"

    def get_total_item_price(self):
        return self.quantity * self.item.price

    def get_total_discount_item_price(self):
        return self.quantity * self.item.itemdetails.get_discounted_price()

    def get_amount_saved(self):
        return self.get_total_item_price() - self.get_total_discount_item_price()

    def get_final_price(self):
        if self.item.itemdetails.discount_offer>0:
            return self.get_total_discount_item_price()
        return self.get_total_item_price()


class Order(models.Model):
    user = models.ForeignKey(settings.AUTH_USER_MODEL,
                             on_delete=models.CASCADE)
    ref_code = models.CharField(max_length=20, blank=True, null=True)
    items = models.ManyToManyField(OrderItem)
    start_date = models.DateTimeField(auto_now_add=True)
    ordered_date = models.DateTimeField()
    ordered = models.BooleanField(default=False)
    # shipping_address = models.ForeignKey(
    #     'Address', related_name='shipping_address', on_delete=models.SET_NULL, blank=True, null=True)
    # billing_address = models.ForeignKey(
    #     'Address', related_name='billing_address', on_delete=models.SET_NULL, blank=True, null=True)
    # payment = models.ForeignKey(
    #     'Payment', on_delete=models.SET_NULL, blank=True, null=True)
    # coupon = models.ForeignKey(
    #     'Coupon', on_delete=models.SET_NULL, blank=True, null=True)
    # being_delivered = models.BooleanField(default=False)
    # received = models.BooleanField(default=False)
    # refund_requested = models.BooleanField(default=False)
    # refund_granted = models.BooleanField(default=False)
    #
    # '''
    # 1. Item added to cart
    # 2. Adding a billing address
    # (Failed checkout)
    # 3. Payment
    # (Preprocessing, processing, packaging etc.)
    # 4. Being delivered
    # 5. Received
    # 6. Refunds
    # '''
    # def __str__(self):
    #     return self.user.username
    #
    def get_total(self):
        total = 0
        for order_item in self.items.all():
            total += order_item.get_final_price()
        # if self.coupon:
        #     total -= self.coupon.amount
        return total

