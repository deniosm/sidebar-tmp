from django.shortcuts import render, redirect  # For Render and Redireting to Function views
from .models import Menu
from .forms import MenuForm


# Create your views here.
def MenuList(request):
    menu = Menu.objects.all();  # Create Object of Menu Class Model
    params = {'menues': menu}  # Create Parameter to Send To View
    return render(request, 'Menues.html', params)  # Return Menues To The Html Page


def CreateMenu(request):
    form = MenuForm(request.POST or None)
    if form.is_valid():
        form.save()
        return redirect('MenuList')
    return render(request, 'MenuForm.html', {'form': form})


def UpdateMenu(request, id):
    menu = Menu.objects.get(id=id)
    form = MenuForm(request.POST or None, instance=menu)
    if form.is_valid():
        form.save()
        return redirect('MenuList')
    return render(request, 'MenuForm.html', {'form': form, 'menu': menu})


def DeleteMenu(request, id):
    menu = Menu.objects.get(id=id)
    if request.method == 'POST':
        menu.delete()
        return redirect('MenuList')
    return render(request, 'DeleteConfirm.html', {'menu': menu})

def Search(request,text):
    menu=Menu.objects.filter()