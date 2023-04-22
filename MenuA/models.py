from django.db import models

# Create your models here.
class Menu(models.Model):
    menutitle=models.CharField(max_length=50)
    mymenu=models.CharField(max_length=50)
    icon=models.CharField(max_length=50)
    def __str__(self):
        return  self.menutitle
