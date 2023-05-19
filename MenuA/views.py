from django.shortcuts import render, redirect
from .models import Menu
from .models import Inspiracija

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
    menu = Menu.objects.all();
    params = {'menues': menu} 
    return render(request, 'Menues.html', params)
###############################
###############################

def InspiracijaAll(request):
    menu = Menu.objects.all()
    inspiracija = Inspiracija.objects.all()
    context = {'menues': menu,'inspiracijaes':inspiracija}
    return render(request, 'inspiracija.html', context)

def InspirirajteSeJagodama(request):
    menu = Menu.objects.all()
    inspiracija = Inspiracija.objects.all()
    context = {'menues':menu,'inspiracijaes':inspiracija}
    return render (request, 'inspiracija/ideje/inspirirajte-se-jagodama.html', context)

def Kadulja(request):
    menu = Menu.objects.all()
    inspiracija = Inspiracija.objects.all()
    context = {'menues':menu,'inspiracijaes':inspiracija}
    return render (request, 'inspiracija/ideje/kadulja.html', context)

def Kaduljaz(request):
    menu = Menu.objects.all()
    inspiracija = Inspiracija.objects.all()
    context = {'menues':menu,'inspiracijaes':inspiracija}
    return render (request, 'inspiracija/ideje/kaduljaz.html', context)

def LjubavNaTanjuru(request):
    menu = Menu.objects.all()
    inspiracija = Inspiracija.objects.all()
    context = {'menues':menu,'inspiracijaes':inspiracija}
    return render (request, 'inspiracija/ideje/ljubav-na-tanjuru.html', context)

def LjubavZaStolom(request):
    menu = Menu.objects.all()
    inspiracija = Inspiracija.objects.all()
    context = {'menues':menu,'inspiracijaes':inspiracija}
    return render (request, 'inspiracija/ideje/ljubav-za-stolom.html', context)

def Pavlova(request):
    menu = Menu.objects.all()
    inspiracija = Inspiracija.objects.all()
    context = {'menues':menu,'inspiracijaes':inspiracija}
    return render (request, 'inspiracija/ideje/pavlova.html', context)

def TrznicePuneOkusaiVitamina(request):
    menu = Menu.objects.all()
    inspiracija = Inspiracija.objects.all()
    context = {'menues':menu,'inspiracijaes':inspiracija}
    return render (request, 'inspiracija/ideje/svijet-bilja-i-zacina.html', context)

def SvijetBiljaIzacina(request):
    menu = Menu.objects.all()
    inspiracija = Inspiracija.objects.all()
    context = {'menues':menu,'inspiracijaes':inspiracija}
    return render (request, 'inspiracija/ideje/trznice-pune-okusa-i-vitamina.html', context)

def ZalfijaKadulja(request):
    menu = Menu.objects.all()
    inspiracija = Inspiracija.objects.all()
    context = {'menues':menu,'inspiracijaes':inspiracija}
    return render (request, 'inspiracija/ideje/zalfija-kadulja.html', context)

def SpinatNasZeleniPrijatelj(request):
    menu = Menu.objects.all()
    inspiracija = Inspiracija.objects.all()
    context = {'menues':menu,'inspiracijaes':inspiracija}
    return render (request, 'inspiracija/ideje/spinat-nas-zeleni-prijatelj.html', context)

################################
################################
def Ideje(request):
    menu = Menu.objects.all()
    inspiracija = Inspiracija.objects.all()
    context = {'menues': menu,'inspiracijaes':inspiracija}
    return render(request, 'ideje.html', context)

def Section(request):
    menu = Menu.objects.all()
    inspiracija = Inspiracija.objects.all()
    context = {'menues': menu,'inspiracijaes':inspiracija}
    return render(request, 'section.html', context)

def CistImirisanDom(request):
	menu = Menu.objects.all()
	context = {'menues': menu}
	return render(request, 'inspiracija/cist-i-mirisan-dom.html', context)

def MimaKuhinjeZaVasDom(request):
	menu = Menu.objects.all()
	context = {'menues': menu}
	return render(request, 'inspiracija/mima-kuhinje-za-vas-dom.html', context)
