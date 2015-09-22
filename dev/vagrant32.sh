#!/bin/bash
echo "INSTALL VAGRANT 32 BITS"
cd /usr/local/src
sudo wget https://dl.bintray.com/mitchellh/vagrant/vagrant_1.7.4_i686.deb
sudo dpkg -i vagrant_1.7.4_i686.deb
vagrant plugin install vagrant-hostsupdater
echo "FINISH INSTALL VAGRANT 32 BITS"
