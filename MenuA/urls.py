from django.urls import path
from .views import CreateMenu,UpdateMenu,DeleteMenu,MenuList,Inspiracija,Ideje
from .views import CistImirisanDom,MimaKuhinjeZaVasDom
from . import views

urlpatterns=[
    path('',MenuList,name='MenuList'),
    path('create',CreateMenu,name='CreateMenu'),
    path('update/<int:id>',UpdateMenu,name='UpdateMenu'),
    path('delete/<int:id>',DeleteMenu,name='DeleteMenu'),
    path('naslovnica/', MenuList, name='Naslovnica'),
    path('inspiracija/', Inspiracija, name='Inspiracija'),
    path('inspiracija/ideje', Ideje, name='InspiracijaIdeje'),
    path('inspiracija/cist-i-mirisan-dom', CistImirisanDom, name='InspiracijaCistImirisanDom'),
    path('inspiracija/mima-kuhinje-za-vas-dom', MimaKuhinjeZaVasDom, name='InspiracijaMimaKuhinjeZaVasDom'),
    path('recepti/', MenuList, name='Recepti'),
    path('recepti/novi', MenuList, name='ReceptiNovi'),
    path('recepti/popularni', MenuList, name='ReceptiPopularni'),
    path('recepti/video-baker', MenuList, name='ReceptiVideoBaker'),
    path('recepti/video-recepti', MenuList, name='ReceptiVideoRecepti'),
    path('recepti/by-coolinarika', MenuList, name='ReceptiByCoolinarika'),
    path('recepti/recept-dana', MenuList, name='ReceptiReceptDana'),
    path('jela/', MenuList, name='Jela'),
    path('namirnice/', MenuList, name='Namirnice'),
    path('slike/', MenuList, name='Slike'),
    path('slike/nove', MenuList, name='SlikeNove'),
    path('slike/popularne', MenuList, name='SlikePopularne'),
    path('blog/', MenuList, name='Blog'),
    path('blog/novo', MenuList, name='BlogNovo'),
    path('blog/coolinarika', MenuList, name='BlogCoolinarika'),
    path('blog/kuhanje', MenuList, name='BlogKuhanje'),
    path('blog/zdravlje', MenuList, name='BlogZdravlje'),
    path('blog/djeca', MenuList, name='BlogDjeca'),
    path('blog/zabava', MenuList, name='BlogZabava'),
    path('blog/putovanja', MenuList, name='BlogPutovanja'),
    path('blog/nagradni-tecajevi', MenuList, name='BlogNagradniTecajevi'),
    path('blog/korisnici', MenuList, name='BlogKorisnici'),
	path('ljudi/', MenuList, name='Ljudi'),
	path('ljudi/svi', MenuList, name='LjudiSvi'),
	path('ljudi/cool-chefovi', MenuList, name='LjudiCoolChefovi'),
	path('rjecnik/', MenuList, name='Rjecnik'),
	path('kontakt/', MenuList, name='Kontakt'),
	path('impressum/', MenuList, name='Impressum'),
	path('kako-koristiti-coolinariku/', MenuList, name='KakoKoristitiCoolinariku'),
	path('pravila-zastite-privatnosti/', MenuList, name='PravilaZastitePrivatnosti'),
	path('pravila-o-kolacicima/', MenuList, name='PravilaOkolacicima'),
	path('uvjeti-koristenja/', MenuList, name='UvjetiKoristenja'),
	path('moj-profil/', MenuList, name='MojProfil'),
	path('moj-profil/popis-za-kupnju', MenuList, name='MojProfilPopisZaKupnju'),
	path('moj-profil/spremljeno', MenuList, name='MojProfilSpremljeno'),
]
