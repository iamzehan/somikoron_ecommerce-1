# Generated by Django 3.0.7 on 2020-06-27 23:15

from django.conf import settings
from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    initial = True

    dependencies = [
        migrations.swappable_dependency(settings.AUTH_USER_MODEL),
    ]

    operations = [
        migrations.CreateModel(
            name='Category',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(max_length=100)),
            ],
        ),
        migrations.CreateModel(
            name='ItemDetails',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('description', models.TextField(max_length=500, null=True)),
                ('discount_offer', models.FloatField(default=0)),
                ('color', models.CharField(blank=True, max_length=50, null=True)),
                ('size', models.CharField(blank=True, max_length=30, null=True)),
                ('unit', models.CharField(blank=True, max_length=30, null=True)),
                ('stock_quantity', models.IntegerField(blank=True, null=True)),
                ('update_date', models.DateTimeField(auto_now=True)),
                ('slug', models.SlugField()),
            ],
            options={
                'ordering': ['-update_date'],
            },
        ),
        migrations.CreateModel(
            name='SubCategory',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('category', models.ForeignKey(default='Others', on_delete=django.db.models.deletion.SET_DEFAULT, to='shop.Category')),
            ],
        ),
        migrations.CreateModel(
            name='OrderItem',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('ordered', models.BooleanField(default=False)),
                ('quantity', models.IntegerField(default=1)),
                ('item_details', models.ForeignKey(null=True, on_delete=django.db.models.deletion.SET_NULL, to='shop.ItemDetails')),
                ('user', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to=settings.AUTH_USER_MODEL)),
            ],
        ),
        migrations.CreateModel(
            name='Items',
            fields=[
                ('product_code', models.CharField(max_length=10, primary_key=True, serialize=False, unique=True)),
                ('title', models.CharField(max_length=100)),
                ('price', models.FloatField()),
                ('slug', models.SlugField()),
                ('description', models.TextField()),
                ('image', models.ImageField(upload_to='')),
                ('sub_category', models.ForeignKey(default='Others', on_delete=django.db.models.deletion.SET_DEFAULT, to='shop.SubCategory')),
            ],
        ),
        migrations.AddField(
            model_name='itemdetails',
            name='item',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='shop.Items'),
        ),
    ]