#!/usr/bin/env bash

cd /home/ec2-user/www/project/
source /home/ec2-user/www/project-venv/bin/activate
echo yes | /home/ec2-user/www/project/manage.py collectstatic
supervisord -c /home/ec2-user/www/project/supervisor/default.conf