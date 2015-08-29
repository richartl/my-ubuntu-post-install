#!/bin/bash
echo "CUSTOMIZATION FILES"
sudo ln -s ~/my-ubuntu-post-install/main/customFiles/.zshrc ~/
mkdir ~/.i3
sudo ln -s ~/my-ubuntu-post-install/main/customFiles/config ~/.i3/

#Alias

git config --global alias.co checkout
git config --global alias.st status
git config --global alias.mr merge
git config --global alias.ci commit
git config --global alias.ps push
git config --global alias.ft fetch