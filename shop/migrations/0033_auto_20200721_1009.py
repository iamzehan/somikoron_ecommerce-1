# Generated by Django 3.0.7 on 2020-07-21 04:09

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('shop', '0032_auto_20200721_0120'),
    ]

    operations = [
        migrations.RenameField(
            model_name='address',
            old_name='district',
            new_name='area',
        ),
        migrations.RenameField(
            model_name='address',
            old_name='division',
            new_name='customer_name',
        ),
    ]