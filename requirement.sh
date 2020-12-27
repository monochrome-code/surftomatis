#!/bin/sh

sudo chmod +x run.sh
clear
echo "===UPDATE REPO==="
sudo apt update -y
echo "
"

echo "===INSTALL PHP==="
echo sudo apt install php -y
echo "
"

echo "===INSTALL PHP-CLI==="
sudo apt install php-cli -y
echo "
"

echo "===INSTALL PHP-CURL===m"
sudo apt install php-curl -y
echo "
"

echo "============================"
echo "          SELESAI           "
echo "============================"
