#!/bin/bash
echo "INSTALL PUSHBULLET"
sudo add-apt-repository ppa:atareao/atareao -y
sudo apt-get update
sudo apt-get install pushbullet-indicator nautilus-pushbullet -y
echo "FINISH INSTALL PUSHBULLET"
