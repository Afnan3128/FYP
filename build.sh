#!/bin/bash

# Build the project
echo "Building the project..."
python311 -m pip install -r requirements.txt
echo "Make Migration..."
python311 manage.py makemigrations --noinput
python311 manage.py migrate --noinput
echo "Collect Static..."
python311 manage.py collectstatic --noinput --clear
