#!/bin/bash
echo "INSTALL GRIVE TOOLS"
sudo add-apt-repository ppa:thefanclub/grive-tools -y
sudo add-apt-repository ppa:nilarimogard/webupd8 -y
sudo apt-get update
sudo apt-get install grive grive-tools -y
echo "FINISH INSTALL GRIVE TOOLS"