#! /bin/bash

python3 -m venv venv
touch requirements.txt
echo "Flask==2.0.1" >> requirements.txt
echo "python-dotenv==0.19.0" >> requirements.txt

. venv/bin/activate
pip install -r requirements.txt
