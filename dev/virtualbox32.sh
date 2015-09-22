#!/bin/bash
echo "INSTALL VIRTUAL BOX 32 BITS"
cd /usr/local/src
sudo wget http://download.virtualbox.org/virtualbox/5.0.4/virtualbox-5.0_5.0.4-102546~Ubuntu~trusty_i386.deb
sudo dpkg -i virtualbox-5.0_5.0.4-102546~Ubuntu~trusty_i386.deb
echo "FINISH INSTALL VIRTUAL BOX 32 BITS"
