<?php
include ("url.php");
$browser = include ("agent/agent3.php");
$ch = curl_init($url);
curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, true);
curl_setopt($ch, CURLOPT_SSL_VERIFYHOST, false);
curl_setopt($ch, CURLOPT_HEADER, true);    // we want headers
curl_setopt($ch, CURLOPT_NOBODY, true);    // we don't need body
curl_setopt($ch,CURLOPT_USERAGENT,'$browser');
curl_setopt($ch, CURLOPT_RETURNTRANSFER,1);
//curl_setopt($ch, CURLOPT_TIMEOUT,10);
$output = curl_exec($ch);
$httpcode = curl_getinfo($ch, CURLINFO_HTTP_CODE);
curl_close($ch);
echo "\n";
echo "\033[1;32mPlatform        : ","\033[1;31mChrome Mobile \033[0m","\n";
echo "\033[1;32mHTTP Code       : ","\033[1;31m" . $httpcode,"\033[0m\n";
//echo $browser;
$seconds = 10;
echo "\033[1;32mMemproses","\n";
for ($i = $seconds; $i > 0; --$i) {
  echo "\033[1;93m[","$i","]";
  usleep(100000);
  echo "\033[32m ";
  usleep(50000);
  echo " ";
  usleep(50000);
  echo " ";
  usleep(50000);
  echo " ";
  usleep(50000);
  echo " ";
  usleep(50000);
  echo " ";
  usleep(50000);
  echo " ";
  usleep(50000);
  echo " ";
  usleep(50000);
  echo " ";
  usleep(50000);
  echo " ";
  usleep(50000);
  echo " ";
  usleep(50000);
  echo " ";
  usleep(50000);
  echo " ";
  usleep(50000);
  echo " ";
  usleep(50000);
  echo " ";
  usleep(50000);
  echo " ";
  usleep(50000);
  echo chr(27) . "[0G";
}
echo chr(27) . "[0A";
echo chr(27) . "[0G";
echo "\033[1;32mStatus          :"," \033[1;93mSUKSES!!","\n";
?>
