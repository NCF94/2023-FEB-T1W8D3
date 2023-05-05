#!/bin/bash

# chech if python is installed - DO IN ASSIGNMENT
python3 -m venv todo-venv
# check if venv already exists - DO IN ASSIGNMENT
source todo-venv/bin/activate
pip3 install -r requirements.txt
clear
python3 main.py
