from django.db.models.signals import post_save
from django.conf import settings
from django.db import models
from django.db.models import Sum
from django.shortcuts import reverse
from django_countries.fields import CountryField





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
    image = models.ImageField()

    def __str__(self):
        return self.title

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
    total_views = models.ImageField(default=0)
    slug = models.SlugField()
    def __str__(self):
        return self.item.title

    class Meta:
        ordering = ['-update_date']


class OrderItem(models.Model):
    user = models.ForeignKey(settings.AUTH_USER_MODEL,
                             on_delete=models.CASCADE)
    ordered = models.BooleanField(default=False)
    item_details = models.ForeignKey(ItemDetails, on_delete=models.SET_NULL, null=True)
    quantity = models.IntegerField(default=1)

    def __str__(self):
        return f"{self.quantity} of {self.item_details.item.title}"

    def get_total_item_price(self):
        return self.quantity * self.item_details.item.price

    def get_total_discount_item_price(self):
        return (self.quantity * self.item_details.item.price) - (
                    (self.item_details.discount_offer * self.item_details.item.price) / 100)

    def get_amount_saved(self):
        return self.get_total_item_price() - self.get_total_discount_item_price()

    def get_final_price(self):
        if self.item_details.discount_offer>0:
            return self.get_total_discount_item_price()
        return self.get_total_item_price()
