#!/bin/bash

#colors
cyan='\033[1;36m'
green='\033[1;32m'
red='\033[1;31m'
yellow='\033[1;33m'
blue='\033[1;34m'
purple='\033[1;35m'
reset='\033[0m'
n=install
pkg $n figlet
pkg $n toilet
clear
echo -e "$green"
figlet -f big "SetUPp"
clear
apt-get update -y
clear
apt upgrade -y
clear
pkg install figlet -y
echo -e "$green"
clear
figlet -f small installation
sleep 1
figlet -f small 'of'
sleep 1
figlet -f small dzjoker
sleep 1
figlet -f small Framwork
sleep 1
echo $W "Installing requirements........"$G
apt-get install curl -y
apt-get install tor -y
apt-get install perl -y
apt-get install git -y
apt-get install hydra -y
apt-get install python -y
apt-get install python2 -y
apt-get install php -y
apt-get install nmap -y
apt-get install apache2 -y
apt-get install cowsay -y
apt-get install ruby -y
apt-get install toilet -y
apt-get install unzip -y
clear
echo "Pleas accept........"
sleep 3
termux-setup-storage
sleep 6
rm -rif /sdcard/dzjoker
mkdir /sdcard/dzjoker
clear
toilet -f mono12 -F gay "S"
sleep 0.5
toilet -f mono12 -F gay ".E "
sleep 0.5
toilet -f mono12 -F gay "..T"
sleep 0.5
toilet -f mono12 -F gay "...U"
sleep 0.5
toilet -f mono12 -F gay "....P"
sleep 0.5
clear
toilet -f mono12 -F gay "SETUP"
sleep 1
rm -rif $HOME/dzjoker
rm -rif $HOME/dzjoker.zip
cd $HOME/
git clone https://www.github.com/alsantarese/dzjoker.zip
clear
toilet -f mono12 -F gay "DONE."
sleep 1
unzip /$HOME/dzjoker.zip/dzjoker.zip
mv $HOME/dzjoker.zip/dzjoker $HOME
rm -rif $HOME/dzjoker.zip
cd $HOME/dzjoker/.tool
chmod +x */*
clear
toilet -f mono12 -F gay "NOW.."
sleep 0.2
toilet -f mono12 -F gay "OPEN."
sleep 0.2
toilet -f mono12 -F gay "joker"
sleep 0.2
figlet -f small open dzjoker
cd $HOME/dzjoker/
chmod +x *
./joker.sh
