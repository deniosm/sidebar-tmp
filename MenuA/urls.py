from django.urls import path
from .views import MenuList,InspiracijaAll,Ideje
from .views import CistImirisanDom,MimaKuhinjeZaVasDom
from .views import *

urlpatterns=[
    path('',MenuList,name='MenuList'),
    path('naslovnica/', MenuList, name='Naslovnica'),
    path('inspiracija/', InspiracijaAll, name='Inspiracija'),
    path('inspiracija/ideje', InspiracijaAll, name='Ideje'),
    path('inspiracija/', InspiracijaAll, name='Section'),
##################################################################
    path('inspiracija/ideje/inspirirajte-se-jagodama', InspirirajteSeJagodama, name='InspirirajteSeJagodama'),
    path('inspiracija/ideje/kadulja', Kadulja,name='Kadulja'),
    path('inspiracija/ideje/kaduljaz', Kaduljaz,name='Kaduljaz'),
    path('inspiracija/ideje/ljubav-na-tanjuru', LjubavNaTanjuru,name='LjubavNaTanjuru'),
    path('inspiracija/ideje/ljubav-za-stolom', LjubavZaStolom,name='LjubavZaStolom'),
    path('inspiracija/ideje/pavlova', Pavlova,name='Pavlova'),
    path('inspiracija/ideje/svijet-bilja-i-zacina', SvijetBiljaIzacina,name='SvijetBiljaIzacina'),
    path('inspiracija/ideje/trznice-pune-okusa-i-vitamina', TrznicePuneOkusaiVitamina,name='TrznicePuneOkusaiVitamina'),
    path('inspiracija/ideje/zalfija-kadulja', ZalfijaKadulja,name='ZalfijaKadulja'),
    path('inspiracija/ideje/spinat-nas-zeleni-prijatelj', SpinatNasZeleniPrijatelj,name='SpinatNasZeleniPrijatelj'),
##################################################################
    path('inspiracija/cist-i-mirisan-dom', CistImirisanDom, name='InspiracijaCistImirisanDom'),
    path('inspiracija/mima-kuhinje-za-vas-dom', MimaKuhinjeZaVasDom, name='InspiracijaMimaKuhinjeZaVasDom'),
####################################################################    
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
