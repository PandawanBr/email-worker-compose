#!/bin/sh

pip install bottle==0.12.13 
pip install redis==2.10.5
pip install -U psycopg2
python -u sender.py