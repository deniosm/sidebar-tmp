from django.shortcuts import render, redirect  # For Render and Redireting to Function views
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

################################# Views for tests
def Naslovnica(request):
    menu = Menu.objects.all();  # Create Object of Menu Class Model
    params = {'menues': menu}  # Create Parameter to Send To View
    return render(request, 'Naslovnica.html', params)  # Return Menues To The Html Page

def Inspiracija(request):
    menu = Menu.objects.all();  # Create Object of Menu Class Model
    params = {'menues': menu}  # Create Parameter to Send To View
    return render(request, 'Inspiracija.html', params)  # Return Menues To The Html Page

def Recepti(request):
    menu = Menu.objects.all();  # Create Object of Menu Class Model
    params = {'menues': menu}  # Create Parameter to Send To View
    return render(request, 'Recepti.html', params)  # Return Menues To The Html Page

def Jela(request):
    menu = Menu.objects.all();  # Create Object of Menu Class Model
    params = {'menues': menu}  # Create Parameter to Send To View
    return render(request, 'Jela.html', params)  # Return Menues To The Html Page

def Namirnice(request):
    menu = Menu.objects.all();  # Create Object of Menu Class Model
    params = {'menues': menu}  # Create Parameter to Send To View
    return render(request, 'Namirnice.html', params)  # Return Menues To The Html Page

def Slike(request):
    menu = Menu.objects.all();  # Create Object of Menu Class Model
    params = {'menues': menu}  # Create Parameter to Send To View
    return render(request, 'Slike.html', params)  # Return Menues To The Html Page

def Ljudi(request):
    menu = Menu.objects.all();  # Create Object of Menu Class Model
    params = {'menues': menu}  # Create Parameter to Send To View
    return render(request, 'Ljudi.html', params)  # Return Menues To The Html Page

def Rjecnik(request):
    menu = Menu.objects.all();  # Create Object of Menu Class Model
    params = {'menues': menu}  # Create Parameter to Send To View
    return render(request, 'Rjecnik.html', params)  # Return Menues To The Html Page

def Kontakt(request):
    menu = Menu.objects.all();  # Create Object of Menu Class Model
    params = {'menues': menu}  # Create Parameter to Send To View
    return render(request, 'Kontakt.html', params)  # Return Menues To The Html Page

def Impressum(request):
    menu = Menu.objects.all();  # Create Object of Menu Class Model
    params = {'menues': menu}  # Create Parameter to Send To View
    return render(request, 'Impressum.html', params)  # Return Menues To The Html Page

def KakoKoristitiCoolinariku(request):
    menu = Menu.objects.all();  # Create Object of Menu Class Model
    params = {'menues': menu}  # Create Parameter to Send To View
    return render(request, 'KakoKoristitiCoolinariku.html', params)  # Return Menues To The Html Page

def PravilaZastitePrivatnosti(request):
    menu = Menu.objects.all();  # Create Object of Menu Class Model
    params = {'menues': menu}  # Create Parameter to Send To View
    return render(request, 'PravilaZastitePrivatnosti.html', params)  # Return Menues To The Html Page

def PravilaOkolacicima(request):
    menu = Menu.objects.all();  # Create Object of Menu Class Model
    params = {'menues': menu}  # Create Parameter to Send To View
    return render(request, 'PravilaOkolacicima.html', params)  # Return Menues To The Html Page

def UvjetiKoristenja(request):
    menu = Menu.objects.all();  # Create Object of Menu Class Model
    params = {'menues': menu}  # Create Parameter to Send To View
    return render(request, 'UvjetiKoristenja.html', params)  # Return Menues To The Html Page
