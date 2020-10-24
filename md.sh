#!/bin/bash
#http://fantserials.org/doctor-who-classic.php
echo -e "\033[0;42mWelcome to \033[0;43mmass downloader\033[0;42m by usiqwerty\033[0m"
printf "Download directory: " && read D
printf "Linklist: " && read S
[[ $S == $D ]] && echo "See usage, exiting" &&  exit
test -d $D/$S || mkdir $D/$S --parent
cd $D/$S
echo "Downloading to: " $D/$S/
sleep 4
a=$(cat $D/../$S)
for i in $a
do
  	wget $i
done
echo Press any key to exit
read
