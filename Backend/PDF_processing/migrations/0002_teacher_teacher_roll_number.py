# Generated by Django 4.2.6 on 2023-12-10 09:43

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('PDF_processing', '0001_initial'),
    ]

    operations = [
        migrations.AddField(
            model_name='teacher',
            name='teacher_roll_number',
            field=models.CharField(default='0000000', max_length=7),
        ),
    ]