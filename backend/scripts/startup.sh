#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT vin_decoder_48815.wsgi:application
