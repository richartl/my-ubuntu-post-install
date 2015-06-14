#!/bin/bash
echo "INSTALL NIGHTLY"
sudo add-apt-repository ppa:ubuntu-mozilla-daily/ppa -y
sudo apt-get update
sudo apt-get install firefox-trunk -y
echo "FINISH INSTALL NIGHTLY"
