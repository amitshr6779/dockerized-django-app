#!/bin/bash
python3 manage.py makemigrations
python3 manage.py migrate
#python3 populate_user.py
#cavagent run python3 manage.py runserver --noreload 0.0.0.0:8000
python3 manage.py  runserver 0.0.0.0:8000
