#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tst_ureafeed_dev_135812.wsgi:application
