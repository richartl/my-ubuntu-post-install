#!/bin/bash
echo "INSTALL PIP"
sudo apt-get install python-pip python-dev build-essential -y
sudo pip install --upgrade pip 
sudo pip install --upgrade virtualenv 
echo "FINISH INSTALL PIP"
