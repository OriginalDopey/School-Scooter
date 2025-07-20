#!/bin/bash
# School Scooter Flask server start script
cd /Users/originaldopey/Documents/VisualStudioCodeProjects/School-Scooter
export FLASK_APP=app
flask run --host=192.168.68.60 --port=5001 --reload
