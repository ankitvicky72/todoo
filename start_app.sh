#!/bin/bash
cd /var/www/html/your-app-name
python manage.py migrate
python manage.py runserver 0.0.0.0:80 &
