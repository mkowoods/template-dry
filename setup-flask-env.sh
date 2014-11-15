#!/bin/bash
#setup script for flask environment



echo "Setting up Directory System"
mkdir ./venv
mkdir ./templates
mkdir ./static
touch app.py

echo "Adding Virtualenv and downloading libraries"

virtualenv venv
source venv/bin/activate
pip install Flask


