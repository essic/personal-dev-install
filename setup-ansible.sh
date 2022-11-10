#!/bin/bash

sudo apt install -y python3-venv python3-pip
pip3 install ansible
pip3 install ansible-lint
$HOME/.local/bin/ansible-galaxy install diodonfrost.terraform
$HOME/.local/bin/ansible-galaxy collection install community.general
$HOME/.local/bin/ansible-galaxy install gantsign.visual-studio-code
