#!/bin/bash
#
#
#
#
echo ""
echo ""
clear
red='\e[1;31m'
yellow='\e[1;33m'
echo -e $lightgreen "\e[1m                      Setup your Termux... "
echo " "
echo -e $yellow "\e[1m                         @Server048 "
echo " "
echo " "
echo " "
echo -e "\e[1m\e[33m\nWhat Is Your \e[31mNeed>"
echo ""
echo "# Install Sqlmap ¥ [1]"
echo "# Install Python ¥ [2]"
echo "# Install Python 2 ¥ [3]"
echo "# Install Python 3 ¥ [4]"
echo "# Install OpenSsh ¥ [5]"
echo "# Install Ddos ¥ [6]"
echo "# Install Mining Xrig ¥ [7]"
echo "# Install Mining Bitcoin : Dogecoin : Veruscoin ¥ [8]"
echo ""
echo -n "Setup : "
read us;
echo ""
if [ $us = "1" ]
then
    git clone sjsjs
echo "Done"
sleep 2
clear
elif [ $us = "2" ]
then
    git clone jssjh
echo "Done"
sleep 2
clear
elif [ $us = "3" ]
then
    git clone sjsj
echo "Done"
sleep 2
clear
elif [ $us = "4" ]
then
    git clone hysu
echo "Done"
sleep 2
clear
elif [ $us = "5" ]
then
    git clone https
echo "Done"
sleep 2
clear
elif [ $us = "exit" ]
then
echo ""
sleep 2
clear
else
echo ""
echo -e "\e[1m                   Failed Code"
echo ""
echo ""
sleep 2
clear
bash main2.sh
fi
