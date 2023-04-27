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
                ('menuid', models.CharField(max_length=15)),
                ('url', models.CharField(max_length=50)),
                ('title', models.CharField(max_length=50)),
                ('icon', models.CharField(max_length=50)),
                ('logo', models.CharField(max_length=50)),
                ('avatar', models.CharField(max_length=50)),
            ],
        ),
    ]
