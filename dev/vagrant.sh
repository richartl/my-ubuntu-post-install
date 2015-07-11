#!/bin/bash
echo "INSTALL VAGRANT"
cd /usr/local/src
sudo wget https://dl.bintray.com/mitchellh/vagrant/vagrant_1.7.2_x86_64.deb
sudo dpkg -i vagrant_1.7.2_x86_64.deb
vagrant plugin install vagrant-hostsupdater
echo "FINISH INSTALL VAGRANT"
