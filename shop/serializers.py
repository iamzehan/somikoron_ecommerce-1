from rest_framework import serializers
from .models import *

class CartItemsSerializer(serializers.ModelSerializer):
    class Meta:
        model = Order
        fields = ('__all__')
        depth = 8
