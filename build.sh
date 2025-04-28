#!/bin/bash

# Install dependencies
pip install -r requirements.txt

# Apply database migrations (to ensure your database is up-to-date)
python manage.py migrate

# Collect static files for production (optional if you're using static files)
python manage.py collectstatic --noinput
