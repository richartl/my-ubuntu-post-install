#!/bin/bash
echo "INSTALL HOMESTEAD"
vagrant box add laravel/homestead
composer global require "laravel/homestead=~2.0"
echo "FINISH INSTALL HOMESTEAD"
