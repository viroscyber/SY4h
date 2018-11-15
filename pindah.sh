#!/usr/bin/bash

echo "\033[34;1m01 Tools Untuk Memindah Script 
Deface ke Folder Webdav? kalau iya klik 01"
echo "\033[34;1mTools Ini Dibuat Oleh SY4H"
echo "\033[32;1m╭──=>>"
read -p "╰──────>Pilih NO : " rus 
if [ $rus = 1 ] || [ $rus = 01 ];then
clear
date
cd LITESCRIPT
cp hasilsc.html $HOME/SY4h/webdav/
echo "\033[34;1m Script Deface Telah 
Dipindahkan"
fi


