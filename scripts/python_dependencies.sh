#!/usr/bin/env bash

sudo chown -R ubuntu:ubuntu ~/blogprojectdrf-master
virtualenv /home/ubuntu/Project_folder_name/venv
source /home/ubuntu/blogprojectdrf-master/venv/bin/activate
pip install -r /home/ubuntu/blogprojectdrf-master/requirements.txt