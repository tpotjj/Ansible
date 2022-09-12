#!/usr/bin/env bash

## Install ansible
sudo apt install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install ansible

## Pull Ansible repo
# mkdir Ansible-temp
# cd Ansible-temp
sudo ansible-pull -U https://github.com/tpotjj/Ansible.git
