#!/bin/bash

# Upgrade pip, setuptools, and wheel within the virtual environment
pip install --upgrade pip setuptools wheel

# Init it repo and create .gitignore file
git init
touch .gitignore
touch README.md

# Add content to .gitignore
echo "venv" > .gitignore
echo "setup_venv.sh" >> .gitignore
echo "*py[cod]" >> .gitignore
echo "__pycache__" >> .gitignore
