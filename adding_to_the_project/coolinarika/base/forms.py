from django import forms
from django.contrib.auth.models import User
from django.contrib.auth.forms import UserCreationForm
from .models import *
from django.forms import modelformset_factory

class CreateUserForm(UserCreationForm):
    class Meta:
        model = User
        fields = ['username', 'email', 'password1', 'password2']

class EditUserProfileForm(forms.ModelForm):
    class Meta:
        model = User
        fields = ['username', 'first_name','last_name','email']


class EditUserPictureForm(forms.ModelForm):
    avatar = forms.ImageField(widget=forms.FileInput(attrs={'label':'Avatar'}))
    biography = forms.CharField(widget=forms.Textarea(attrs={'rows': '5'}))
    class Meta:
        model = UserExtended
        fields = ('avatar', 'biography',)


class RecipeForm(forms.ModelForm):
    name = forms.CharField(widget=forms.TextInput(attrs={'placeholder': 'Naziv recepta'}))
    description = forms.CharField(widget=forms.Textarea(attrs={'placeholder': 'Uvod'}))
    class Meta:
        model = Recipe
        fields = (
            'name',
            'user',
            'description',
            'image',
            'serving',
            'preparation_time',
            'complexity',
        )


class IngredientsForm(forms.ModelForm):
    ingredient = forms.CharField(widget=forms.TextInput(attrs={'placeholder': 'Unesi...'}))
    qty = forms.CharField(widget=forms.TextInput(attrs={'placeholder': 'Unesi...'}))
    unit = forms.CharField(widget=forms.TextInput(attrs={'placeholder': 'Unesi...'}))

    class Meta:
        model = Ingredients
        fields = (
            'ingredient',
            'qty',
            'unit'
        )

IngredientFormset = modelformset_factory(Ingredients, form=IngredientsForm, fields =['ingredient','qty','unit'], extra=0, can_delete=True)


class PreparationStepsForm(forms.ModelForm):
    step = forms.CharField(widget=forms.Textarea(attrs={'placeholder': 'Opis koraka pripreme...'}))
    class Meta:
        model = PreparationSteps
        fields = ('step')

PreparationStepsFormset = modelformset_factory(PreparationSteps, form=PreparationStepsForm, fields=['step'], extra=0, can_delete=True)