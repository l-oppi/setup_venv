#!/bin/bash

# Upgrade pip, setuptools, and wheel within the virtual environment
pip install --upgrade pip setuptools wheel

# Init it repo and create .gitignore file
git init
touch .gitignore
touch README.md