#!/bin/bash
#
clear
echo -e $lightgreen "\e[1m@Server048"
echo " "
echo -e $yellow "\e[1mTool Termux"
echo
echo
echo
echo -n "# Username : "
read gin;
echo ""
if [ $gin = "Server048" ]
then
    echo ""
bash pas.sh
elif [ $gin = "exit" ]
then
echo "Keluar "
sleep 2
echo ""
else
echo "Username Salah "
sleep 2
bash user.sh
fi
