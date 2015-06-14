#!/bin/bash
echo "INSTALL RVM RUBY AND RAILS"
#sudo apt-get update
#sudo apt-get install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties libffi-dev -y
#sudo apt-get install libgdbm-dev libncurses5-dev automake libtool bison libffi-dev -y
#gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
#curl -L https://get.rvm.io | bash -s stable
#source ~/.rvm/scripts/rvm
rvm install 2.2.2
rvm use 2.2.2 --default
echo "gem: --no-ri --no-rdoc" > ~/.gemrc
gem install bundler

