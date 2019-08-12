clear
figlet Yogawira | lolcat
echo "
█████████
█▄█████▄█ 
█▼▼▼▼▼
█ 
█▲▲▲▲▲
█████████
 ██__██
         ╔══╗╔═╗╔═╗╔══╗╔╗╔╗╔═╗╔═╗
         ║╔╗║║╬║║║║╚╗╔╝║╚╝║║╦╝║╬║
         ║╔╗║║╗╣║║║─║║─║╔╗║║╩╗║╗╣
         ╚══╝╚╩╝╚═╝─╚╝─╚╝╚╝╚═╝╚╩╝
╔═════•ೋೋ•═════════•ೋೋ•══════════╗
║•Author   :Yoga Wira Utama      ║
║•Github   :Masi Rahasia         ║
║•Facebook :Rendy Andhika        ║
╚════•ೋೋ•═════════•ೋೋ•═══════════╝" | lolcat


sleep 1


echo "[1] Dark3
===================>
[2] Pro-Dark
===================>
[3] Dark-Mod2
===================>
[4] diamond-1
===================>
[5] Dark-Naga
===================>
[6] exit" | lolcat
echo "[*] pilih nomor cukk : " | lolcat
read nomor

if [ $nomor = 1 ] || [ $nomor = 01 ]
then
clear
pkg update
pkg upgrade
pkg install python2
pip2 install mechanize
pip2 install requests
pkg install git
git clone https://github.com/cyber2611/dark3
ls
cd dark3
ls
python2 coding2.py
fi

if [ $nomor = 2 ] || [ $nomor = 02 ]
then
clear
pkg install git
git clone https://github.com/wira2611/Pro2611
ls
cd Pro2611
python2 Pro.py
fi

if [ $nomor = 3 ] || [ $nomor = 03 ]
then
clear
pkg upgrade && pkg update 
pkg install python2
pip2 install requests
pip2 install mechanize
pkg install git
git clone https://github.com/cyber2611/cyber2000
ls
cd cyber2000
ls
python2 Dark2.py
fi

if [ $nomor = 4 ] || [ $nomor = 04 ]
then
clear
pkg install git
git clone https://github.com/wira2611/diamon
ls
cd diamon
ls
python2 diamond-1.py
fi

if [ $nomor = 5 ] || [ $nomor = 05 ]
then
clear
pkg update
pkg upgrade
pkg install python2
pip2 install requests
pip2 install mechanize
pkg install git
git clone https://github.com/cyber2611/Drak-Naga
ls
cd Drak-Naga
ls
python2 Dark-Naga.py
fi