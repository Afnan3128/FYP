#!/bin/bash

# Build the project
echo "Building the project..."
python3 -m pip install -r requirements.txt
# echo "Make Migration..."
# python manage.py makemigrations --noinput
# python manage.py migrate --noinput
echo "Collect Static..."
python3 manage.py collectstatic 
