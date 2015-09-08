#!/bin/bash
echo "INSTALL GOOGLE MUSIC MANNAGER"
cd /usr/local/src
sudo wget http://dl.google.com/linux/musicmanager/deb/pool/main/g/google-musicmanager-beta/google-musicmanager-beta_1.0.196.8837-r0_amd64.deb
sudo dpkg -i google-musicmanager-beta_1.0.196.8837-r0_amd64.deb
echo "FINISH INSTALL GOOGLE MUSIC"
