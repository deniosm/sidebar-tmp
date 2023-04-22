from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Menu',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('menutitle', models.CharField(max_length=50)),
                ('mymenu', models.CharField(max_length=50)),
                ('icon', models.CharField(max_length=50)),
            ],
        ),
    ]
