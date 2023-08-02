#!/bin/bash
pip install django==3.2
python manage.py migrate
pip install -r /var/www/html/your-app-name/requirements.txt
