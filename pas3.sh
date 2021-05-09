
#!/bin/bash
#
echo "# Password : "
read pas;
echo ""
if [ $pas = "a" ]
then
bash main.sh
echo ""
elif [ $pas = "exit" ]
then
    echo "Keluar"
sleep 2
clear
else
    echo "Gagal Login"
sleep 2
bash user.sh
fi
