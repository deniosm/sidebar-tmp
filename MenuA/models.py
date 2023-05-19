from django.db import models

# Create your models here.
class Menu(models.Model):
    menuid=models.CharField(max_length=15)
    url=models.CharField(max_length=50, blank=True, null=True)
    title=models.CharField(max_length=50, blank=True, null=True)
    icon=models.CharField(max_length=50, blank=True, null=True)
    logo=models.CharField(max_length=50, blank=True, null=True)
    avatar=models.CharField(max_length=50, blank=True, null=True)
    def __str__(self):
        return  self.title

class Inspiracija(models.Model):
    url=models.CharField(max_length=50, blank=True, null=True)
    inspiracijatitle=models.CharField(max_length=100, blank=True, null=True)
    subtitle=models.CharField(max_length=1000, blank=True, null=True)
    headerpicturepath= models.CharField(max_length=100, blank=True, null=True)
    contentpicturepath= models.CharField(max_length=100, blank=True, null=True)
    inspiracijaid=models.CharField(max_length=50, blank=True, null=True)
    contentid=models.CharField(max_length=50, blank=True, null=True)
    contenttitle=models.CharField(max_length=50, blank=True, null=True)
    title=models.CharField(max_length=50, blank=True, null=True)
    clanak=models.CharField(max_length=50, blank=True, null=True)
    def __str__(self):
        return  self.inspiracijatitle