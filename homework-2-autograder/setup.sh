#!/usr/bin/env bash

echo "Running: apt -y update"
apt -y update

echo "Running: apt-get install -y python3 python3-dev"
apt-get install -y python3 python3-dev

echo "Running: apt install -y python3-pip"
apt install -y python3-pip 

pip3 install -r /autograder/source/requirements.txt
