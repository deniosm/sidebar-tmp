from django.db import models
from django.contrib.auth.models import User
from django.core.validators import MaxValueValidator, MinValueValidator
from django.utils import timezone

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
    created_at = models.DateTimeField(auto_now_add=True)
    def __str__(self):
        return  self.inspiracijatitle

class UserExtended(models.Model):
    user = models.OneToOneField(User, null=True, blank=True, on_delete=models.CASCADE)
    avatar = models.ImageField(upload_to='avatars', default='avatars/default_avatar.jpg')
    favourites = models.ManyToManyField('Recipe', default=None, related_name='favourites', blank=True)
    biography = models.TextField()


class Recipe(models.Model):
    COMPLEXITY = (
        ('JED', 'jednostavno'),
        ('SRE', 'srednje zahtjevno'),
        ('SLO', 'složeno')
    )
    name = models.CharField(max_length=100)
    user = models.ForeignKey(UserExtended, blank=True, null=True, on_delete=models.CASCADE)
    description = models.TextField()
    image = models.ImageField(upload_to='pictures')
    date = models.DateField(auto_now_add=True)
    serving = models.PositiveIntegerField()
    preparation_time = models.PositiveIntegerField()
    complexity = models.CharField(max_length=3,choices=COMPLEXITY,default=1)

    def __str__(self):
        return self.name

class RecipePreparationMethod(models.Model):
    PREPMETHOD = (
        ('BTO', 'bez termičke obrade'),
        ('BLA', 'blanširanje'),
        ('KUH', 'kuhanje'),
        ('MAR', 'marininaje'),
        ('PEC', 'pečenje'),
        ('PKK', 'pečenje kolača i kruha'),
        ('PIR', 'pirjanje'),
        ('PRZ', 'przenje'),
    )
    prep_method = models.CharField(max_length=3,choices=PREPMETHOD,default=None)

class RecipeGroup(models.Model):
    GROUP = (
        ('HLA', 'hladna predjela'),
        ('TOP', 'topla predjela'),
        ('KIP', 'kruh i peciva'),
        ('JUH', 'juhe'),
        ('UDS', 'umaci, dipovi i salatni preljevi'),
        ('SAL', 'salate'),
        ('GLA', 'glavna jela'),
        ('PIV', 'prilozi i variva'),
        ('DES', 'deserti'),
        ('PIC', 'pića'),
        ('ZIM', 'zimnica')
    )
    recipe = models.ForeignKey(Recipe, blank=True, null=True, on_delete=models.CASCADE)
    group = models.CharField(max_length=3, choices=GROUP, default=None)

class RecipeSeason(models.Model):
    SEASON = (
        ('PR', 'proljeće'),
        ('LJ', 'ljeto'),
        ('ZI', 'zima'),
        ('CJ', 'cjelogodišnji'),
    )
    season = models.CharField(max_length=2, choices=SEASON, default=None)

class RecipeOccasion(models.Model):
    OCASION = (
        ('BAD', 'badnjak'),
        ('BOZ', 'božić'),
        ('NGD', 'nova godina'),
        ('PAR', 'party'),
        ('POK', 'poklade'),
        ('ROD', 'rođendan'),
        ('ROS', 'roštilj'),
        ('SGD', 'stara godina'),
        ('SVK', 'svakodnevno'),
        ('USK', 'uskrs'),
        ('VAL', 'valentinovo'),
    )

class RecipeExtras(models.Model):
    EXTRAS = (
        ('ANT', 'antirecepti'),
        ('BGL', 'bez glutena'),
        ('KAL', 'bogato kalcijem'),
        ('VTC', 'bogati vitaminom C'),
        ('DIJ', 'dijetalna vlakna'),
        ('DJR', 'dječiji recepti'),
        ('MKL', 'malo kolesterola'),
        ('MMA', 'malo masnoće'),
        ('MSC', 'malo šećera'),
        ('MPD', 'mogu pripremati djeca'),
        ('NSK', 'niskokalorično'),
        ('PZZ', 'pogodno za zamrzavanje'),
        ('PDR', 'priprema dan ranije'),
        ('RNB', 'recepti naših baka'),
        ('RSP', 'recepti sa posvetom'),
        ('VEG', 'vegetarijanski')
    )
    extras = models.CharField(max_length=3, choices=EXTRAS, default=None)

class Ingredients(models.Model):
    recipe = models.ForeignKey(Recipe, blank=True, null=True, on_delete=models.CASCADE)
    ingredient = models.CharField(max_length=35)
    qty = models.CharField(max_length=35)
    unit = models.CharField(max_length=20)

    def __str__(self):
        return self.ingredient

class PreparationSteps(models.Model):
    recipe = models.ForeignKey(Recipe, on_delete=models.CASCADE)
    step = models.TextField()

    def __str__(self):
        return f"Steps - {self.recipe.name}"

class Ratings(models.Model):
    recipe = models.ForeignKey(Recipe, related_name='recipe_ratings', on_delete=models.CASCADE)
    user = models.ForeignKey(UserExtended, null=True, related_name='user_rating', on_delete=models.CASCADE)
    rating = models.IntegerField(default=0, validators=[MaxValueValidator(5), MinValueValidator(0)])

    def __str__(self):
        return f"Rating: {self.recipe.name}- {self.user.user}"
