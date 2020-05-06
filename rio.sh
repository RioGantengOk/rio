#!/bin/sh


clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
sleep 1

loading=0


until [ $loading -gt 9 ]
do
   loading=$(($loading+1))
   echo "loading" $(($loading))
   sleep 1
done
echo

toilet -f big -F gay By Rio
echo $green"Selamat Datang Bos"
echo
sleep 2
echo $blue"SilahKan Pilih Tools Menarik"
echo
echo $red"1.) Stabilkan Jaringan"
echo
echo $cyan"0.) Exit !!!"
echo
echo $white
read -p "PilihMana : " bro

if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
figlet rionata | lolcat
echo $yellow"Stabilkan Jaringan By Rio"
sleep 2
ping -s1000 1.1.1.1
fi

if [ $bro = 0 ] || [ $bro = 0 ]
then
clear
echo $yellow
figlet "Bye"
echo $white"Info Lebih Lanjut whatsapp:08997887727"
sleep 3