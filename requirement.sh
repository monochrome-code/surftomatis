#!/bin/sh

sudo chmod +x run.sh
clear
echo "\n\033[0;93m==UPDATE REPO==\033[m"
sudo apt update
echo "\n"

echo "\033[0;93m==INSTALL PHP==\033[0m"
echo sudo apt install php
echo "\n"

echo "\033[0;93m==INSTALL PHP-CLI==\033[0m"
sudo apt install php-cli
echo "\n"

echo "\033[0;93m==INSTALL PHP-CURL==\033[0m"
sudo apt install php-curl
echo "\n"
echo "\033[0;93m============================"
echo "          SELESAI           "
echo "============================"
