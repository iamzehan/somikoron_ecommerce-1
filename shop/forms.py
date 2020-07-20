from django import forms
from django.contrib.auth.forms import UserCreationForm
from django.contrib.auth.models import User
from django.forms import PasswordInput
from django.forms import ModelForm




class CreateUserForm(UserCreationForm):
    class Meta:
        model = User
        password2 = None
        fields = ['username', 'first_name', 'password1']
        password1 = forms.CharField(max_length=128, widget=forms.PasswordInput(attrs={'id':''}))
        first_name = forms.CharField(max_length=128, widget=forms.PasswordInput(attrs={'label':'Full '
                                                                                           'Name'
                                                                                           ''}))

        labels = {
            'first_name': 'Full Name'
        }
        widgets = {
            'password1': PasswordInput()
        }
        help_texts = {
            'username': None,
            'first_name'   : None,
            'password'   : None,
        }



PAYMENT_CHOICES = (
    ('Cash_on', 'Cash on Delivery'),
    # ('Bkash', 'bKash Payment'),
)
DIVISION_CHOICES = (
    ('Dhaka', 'Dhaka'),
    # ('Barishal', 'Barishal'),
    # ('Khulna', 'Khulna'),
    # ('Sylhet', 'Sylhet'),
    # ('Rajshahi', 'Rajshahi'),
    # ('Rangpur', 'Rangpur'),
    # ('Chattagram', 'Chattagram'),
)
DISTRICT_CHOICES = (
    ('Dhaka', 'Dhaka'),
    # ('Barishal', 'Barishal'),
    # ('Khulna', 'Khulna'),
    # ('Sylhet', 'Sylhet'),
    # ('Rajshahi', 'Rajshahi'),
    # ('Rangpur', 'Rangpur'),
    # ('Chattagram', 'Chattagram'),
)


class CheckoutForm(forms.Form):
    division = forms.CharField(
        widget=forms.Select(choices=DIVISION_CHOICES, )
    )
    district = forms.CharField(
        widget=forms.Select(choices=DISTRICT_CHOICES)
    )
    address = forms.CharField(required=True, widget=forms.Textarea(attrs={'rows': 3,
                                                                          'cols': 80}))
    address.widget.attrs.update({'placeholder': ''})
    customer_phone = forms.CharField(required=True, widget=forms.TextInput(attrs={'value': '', }))
    customer_email = forms.EmailField(required=False)
    order_notes = forms.CharField(required=False, widget=forms.Textarea(attrs={'rows': 3,
                                                                               'cols': 85}),
                                  max_length=160)
    # shipping_address = forms.CharField(required=False)
    # shipping_address2 = forms.CharField(required=False)
    # shipping_country = CountryField(blank_label='(select country)').formfield(
    #     required=False,
    #     widget=CountrySelectWidget(attrs={
    #         'class': 'custom-select d-block w-100',
    #     }))
    # shipping_zip = forms.CharField(required=False)
    #
    # billing_address = forms.CharField(required=False)
    # billing_address2 = forms.CharField(required=False)
    # billing_country = CountryField(blank_label='(select country)').formfield(
    #     required=False,
    #     widget=CountrySelectWidget(attrs={
    #         'class': 'custom-select d-block w-100',
    #     }))
    # billing_zip = forms.CharField(required=False)
    #
    # same_billing_address = forms.BooleanField(required=False)
    # set_default_shipping = forms.BooleanField(required=False)
    # use_default_shipping = forms.BooleanField(required=False)
    # set_default_billing = forms.BooleanField(required=False)
    # use_default_billing = forms.BooleanField(required=False)
    #
    payment_option = forms.ChoiceField(required=True,
                                       widget=forms.RadioSelect, choices=PAYMENT_CHOICES)
