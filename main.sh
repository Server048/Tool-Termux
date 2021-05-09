#!/bin/bash
#
#
#
apt update
apt upgrade
apt install figlet -y
figlet Basic Installation
gem install lolcat
sleep 3
clear
figlet -f big Termux Tool | lolcat
echo ""
cyan='\e[0;36m'
lightgreen='\e[1;32m'
red='\e[1;31m'
yellow='\e[1;33m'
echo -e $lightgreen "\e[1m                Setup your Termux... "
echo " "
echo -e $yellow "\e[1m                         @Server048 "
echo " "
echo " "
echo " "
echo -e "\e[1m\e[33m\nWhat Is Your \e[31mNeed>
echo
echo "# Install Sqlmap ¥ [1]"
echo "# Install Python ¥ [2]"
echo "# Install Python 2 ¥ [3]"
echo "# Install Python 3 ¥ [4]"
echo "# Install OpenSsh ¥ [5]"
echo "# Install Ddos ¥ [6]"
echo "# Install Mining Xrig ¥ [7]"
echo "# Install Mining (Bitcoin : Dogecoin : Veruscoin) ¥ [8]"
echo ""
echo -n "Run : "
read us;

if [ $us = "1" ]
then
       git clone
    echo "Done"
sleep 2
bash main2.sh
elif [ $us = "2" ]
then
    echo "Done"
sleep 2
bash main2.sh
elif [ $us = "3" ]
then
        git clone
    echo "Done"
sleep 2
bash main2.sh
elif [ $us = "4" ]
then

echo "Done"
sleep 2
bash main2.sh
elif [ $us = "5" ]
then

echo "Done"
sleep 2
bash main2.sh
elif [ $us = "exit" ]
then
echo ""
sleep 2
clear
else
echo -e                      "\e[1mFailed Code"
sleep 2
bash main2.sh
fi
