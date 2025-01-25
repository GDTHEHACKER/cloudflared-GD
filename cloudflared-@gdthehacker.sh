#!/bin/bash/gdthehacker

clear


GRY='\033[1;30m'
RED='\033[0;31m'
BLU='\033[0;34m'
GRN='\033[0;32m'
PUL='\033[0;35m'
Cyan='\033[0;46m'
Y='\033[0;43m'
RST='\033[0m'

    clear
    echo -e $RED "                      DOWNLOADING START..."
    sleep 3s
    echo -e $GRY "                      ...................."
    sleep 2s
    echo -e $GRN ""

clear
                                                                            echo "--upgrading packages"                                                 yes "" | apt update

echo "-- installing dependancies: golang git debianutils make"

yes "" | apt install golang git debianutils make

echo -e $RED "-- Downloading cloudflared source"

git clone https://github.com/cloudflare/cloudflared.git --depth=1

cd cloudflared

sed -i 's/linux/android/g' Makefile

echo -e $Y "-- Building and installing cloudflared"

make cloudflared
install cloudflared /data/data/com.termux/files/usr/bin

echo -e $GRN "-- done!...."



    clear
    echo -e $RED ""
    sleep 1s
    echo "LOADING.....1%"
    sleep 2s
    clear
    #sleep 1s
    echo "LOADING..........10%"
    sleep 2s
    clear
    #sleep 1s
    echo "LOADING...............15%"
    sleep 2s
    clear
    #sleep 1s
    echo "LOADING.........................30%"
    sleep 2s
    clear
    echo "LOADING..............................50%"
    sleep 2s
    clear
    echo "LOADING.................................65%"
    sleep 2s
    clear
    echo "LOADING.................................70%"
    sleep 3s
    clear
    echo "LOADING.................................80%"
    sleep 4s
    clear
    echo "LOADING.................................90%"
    sleep 2s
    clear
    echo "LOADING..................................97%"
    sleep 1s
    clear
    echo "LOADING...................................99%"
    sleep 1s
    clear
    echo "LOADING...................................100%"
    sleep 3s

clear

echo ""
echo -e $RED"-- @𝚐𝚍𝚝𝚑𝚎𝚑𝚊𝚌𝚔𝚎𝚛....."
clear
sleep 2s

echo ""
echo "🔰          ℙℝ𝕆ℂ𝔼𝕊𝕊 𝕀𝕊 ℂ𝕆𝕄ℙ𝕃𝔼𝕋𝔼 👌💯..."
