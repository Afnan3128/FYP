#!/bin/bash

# Install system dependencies
apt-get update
apt-get install -y libmysqlclient-dev

# Ensure using the correct pip and python
pip3 install -r requirements.txt

# Collect static files
python3 manage.py collectstatic --noinput
