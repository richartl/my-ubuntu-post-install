#!/bin/bash
echo "INSTALL VIRTUAL MANNAGER"
sudo apt-get install qemu-kvm libvirt-bin bridge-utils virt-manager -y
sudo adduser $USER libvirtd
echo "FINISH INSTALL VIRTUAL MANAGER"
