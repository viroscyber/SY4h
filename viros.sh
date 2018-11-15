#!/usr/bin/bash
echo "\033[34;1m####################"
echo "\033[34;1m#01  Boom CallMail #"
echo "\033[34;1m#02   SpamJT       #"  
echo "\033[34;1m#03  PrankBukalapak#"
echo "\033[34;1m#04  Prank         #"
echo "\033[34;1m#05  ANR SPAM      #"
echo "\033[34;1m#06  LITESPAM      #"
echo "\033[34;1m#07 LITESCRIPT     #"
echo "\033[34;1m#08 webdav         #"
echo "\033[34;1m####################"
echo "\033[34;1m#  Code By SY4h    #"
echo "\033[34;1m####################"
date | lolcat
echo "\033[32;1m╭──=>>"
read -p "╰──────>Pilih NO : " rus 
clear
if [ $rus = 1 ] || [ $rus = 01 ];then
git clone https://github.com/Senitopeng/Boom-CallMail.git
fi
if [ $rus = 2 ] || [ $rus = 02 ];then
clear 
git clone https://github.com/Senitopeng/SpammerJT.git
fi
if [ $rus = 3 ] || [ $rus = 03 ];then
clear 
git clone https://github.com/sandrayoan11/PrankBukalapak.git
fi
if [ $rus = 4 ] || [ $rus = 04 ];then
clear
git clone https://github.com/siputra12/prank
fi
if [ $rus = 5 ] || [ $rus = 05 ];then
git clone https://github.com/Amriez/ANRspam
fi
if [ $rus = 6 ] || [ $rus = 06 ];then
git clone https://github.com/4L13199/LITESPAM
fi
if [ $rus = 8 ] || [ $rus = 08 ];then
clear
pkg install wget
pkg install libcurl
pkg install openssl curl
pip2 install urllib3 chardet certifi idna 
requests
mkdir webdav
cd webdav
wget https://pastebin.com/raw/HnVyQPtR
mv HnVyQPtR webdav.py
python2 webdav.py
fi
if [ $rus  =  7 ] || [ $rus = 07 ];then
pkg install python2
git clone https://github.com/4L13199/LITESCRIPT
cd LITESCRIPT
python2 LITESCRIPT.py
fi
