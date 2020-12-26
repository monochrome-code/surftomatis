#!/bin/sh
clear
php run/banner.php
echo -e "\n"
ulang=1
while [ $ulang -le 1000000000 ]
  do
php run/get1.php
echo -e "\n"
php run/get2.php
echo -e "\n"
php run/get3.php
echo -e "\n"
php run/get4.php
echo -e "\n"
php run/get5.php
echo -e "\n"
php run/get6.php
echo -e "\n"
php run/get7.php
echo -e "\n"
php run/get8.php
echo -e "\n"
php run/get9.php
echo -e "\n"
php run/get10.php
echo -e "\n"
php run/get11.php
echo -e "\n"
php run/get12.php
echo -e "\n"
php run/get13.php
echo -e "\n"
php run/get14.php
echo -e "\n"
php run/get15.php
echo -e "\n"
php run/get16.php
echo -e "\n"
php run/get17.php
echo -e "\n"
php run/get18.php
echo -e "\n"
php run/get19.php
echo -e "\n"
php run/get20.php
echo -e "\n"
((ulang++))
done
