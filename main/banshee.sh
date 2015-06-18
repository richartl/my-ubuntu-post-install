#!/bin/bash
echo "INSTALL BANSHEE"
sudo add-apt-repository ppa:banshee-team/ppa -y
sudo apt-get update
sudo apt-get install banshee -y
echo "FINISH INSTALL BANSHEE"
