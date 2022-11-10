#!/bin/bash

sudo apt install -y python3-venv python3-pip
pip3 install ansible
pip3 install ansible-lint
ansible-galaxy install diodonfrost.terraform
