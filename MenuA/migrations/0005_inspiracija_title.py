# Generated by Django 4.2 on 2023-05-19 10:36

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('MenuA', '0004_alter_inspiracija_contentid_and_more'),
    ]

    operations = [
        migrations.AddField(
            model_name='inspiracija',
            name='title',
            field=models.CharField(blank=True, max_length=50, null=True),
        ),
    ]
