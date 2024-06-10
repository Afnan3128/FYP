#!/bin/bash
pip install -r Backend/requirements.txt
python3.9 Backend/manage.py collectstatic --noinput
python backend/manage.py migrate