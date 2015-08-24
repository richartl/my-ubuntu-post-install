#!/bin/bash
echo "INSTALL COMPOSER"
cd ~
curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer
echo "FINISH INSTALL COMPOSER"
