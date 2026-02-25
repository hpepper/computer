#!/usr/bin/bash

sudo apt -y install ansible

sudo ansible-playbook playbooks/developer.yaml  -e "username=$USER user_home=/home/$USER"
