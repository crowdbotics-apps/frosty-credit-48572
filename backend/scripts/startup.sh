#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT frosty_credit_48572.wsgi:application
