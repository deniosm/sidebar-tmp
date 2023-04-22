from django.urls import path
from .views import CreateMenu,UpdateMenu,DeleteMenu,MenuList

urlpatterns=[
    path('',MenuList,name='MenuList'),
    path('create',CreateMenu,name='CreateMenu'),
    path('update/<int:id>',UpdateMenu,name='UpdateMenu'),
    path('delete/<int:id>',DeleteMenu,name='DeleteMenu'),

]