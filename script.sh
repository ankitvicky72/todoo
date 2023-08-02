
#!/bin/bash

# Navigate to your application directory
cd /var/www/html/your-app-name

# Install Python and required packages
yum install -y python3 python3-pip
pip3 install -r requirements.txt

# Run migrations
python3 manage.py migrate

# If you're using Gunicorn as the application server, start it
# gunicorn -w 4 your_app_name.wsgi:application
