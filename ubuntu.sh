#!/bin/bash
sudo apt-get update -y && sudo apt-get upgrade -y && sudo apt-add-repository ppa:ansible/ansible && \
sudo apt-get update -y && sudo apt-get install ansible -y
