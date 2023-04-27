from django.shortcuts import render, redirect
from .models import Menu
from .forms import MenuForm

def dropdowns(request, menuid):
    menus = Menu.objects.filter(menuid=menuid)
    return render(request, 'dropdowns.html', {'menus': menus})

def bottom_divs(request, menuid):
    menus = Menu.objects.filter(menuid=menuid)
    return render(request, 'bottom_divs.html', {'menus': menus})

def menu_list(request, menuid):
    menus = Menu.objects.filter(menuid=menuid)
    return render(request, 'menu_list.html', {'menus': menus})

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
