from django.db import models

# Create your models here.
class Menu(models.Model):
    menuid=models.CharField(max_length=15)
    url=models.CharField(max_length=50)
    title=models.CharField(max_length=50)
    icon=models.CharField(max_length=50)
    logo=models.CharField(max_length=50)
    avatar=models.CharField(max_length=50)
    def __str__(self):
        return  self.title
