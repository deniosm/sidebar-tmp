from django.urls import path
from .views import CreateMenu,UpdateMenu,DeleteMenu,MenuList
from .views import Naslovnica,Inspiracija,Recepti,Jela,Namirnice,Slike,Ljudi,Rjecnik,Kontakt
from .views import Impressum,KakoKoristitiCoolinariku,PravilaZastitePrivatnosti,PravilaOkolacicima,UvjetiKoristenja

urlpatterns=[
    path('',MenuList,name='MenuList'),
    path('create',CreateMenu,name='CreateMenu'),
    path('update/<int:id>',UpdateMenu,name='UpdateMenu'),
    path('delete/<int:id>',DeleteMenu,name='DeleteMenu'),
    path('naslovnica/', MenuList, name='Naslovnica'),
    path('inspiracija/', MenuList, name='Inspiracija'),
    path('recepti/', MenuList, name='Recepti'),
    path('jela/', MenuList, name='Jela'),
    path('namirnice/', MenuList, name='Namirnice'),
    path('slike/', MenuList, name='Slike'),
    path('blog/', MenuList, name='Blog'),
	path('ljudi/', MenuList, name='Ljudi'),
	path('rjecnik/', MenuList, name='Rjecnik'),
	path('kontakt/', MenuList, name='Kontakt'),
	path('impressum/', MenuList, name='Impressum'),
	path('kako-koristiti-coolinariku/', MenuList, name='KakoKoristitiCoolinariku'),
	path('pravila-zastite-privatnosti/', MenuList, name='PravilaZastitePrivatnosti'),
	path('pravila-o-kolacicima/', MenuList, name='PravilaOkolacicima'),
	path('uvjeti-koristenja/', MenuList, name='UvjetiKoristenja'),
]
