#!/bin/sh
clear
php run/banner.php
ulang=1
while [ $ulang -le 1000000000 ]
  do
php run/get1.php
php run/get2.php
php run/get3.php
php run/get4.php
php run/get5.php
php run/get6.php
php run/get7.php
php run/get8.php
php run/get9.php
php run/get10.php
php run/get11.php
php run/get12.php
php run/get13.php
php run/get14.php
php run/get15.php
php run/get16.php
php run/get17.php
php run/get18.php
php run/get19.php
php run/get20.php
((ulang++))
done
