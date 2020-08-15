#!/usr/bin/env bash
cd /home/ec2-user/www/project/
source /home/ec2-user/www/project-venv/bin/activate
./manage.py makemigrations
./manage.py migrate auth
./manage.py migrate