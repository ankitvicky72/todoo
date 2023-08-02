#!/bin/bash

# Install Python 3 and Pip for Ubuntu
apt-get update
apt-get install -y python3 python3-pip

# Navigate to your application directory
cd /home/myapp

# Install Python packages
pip install django==3.2

# Run migrations
python3 manage.py migrate

# If you're using Gunicorn as the application server, start it
# gunicorn -w 4 your_app_name.wsgi:application
