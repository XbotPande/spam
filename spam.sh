#usr/bin/bash
clear
echo
echo
#ini paket untuk menjalankan tools
mr.xbots.sh
echo
clear
echo "#######################"|lolcat
sleep 0.5 
echo "|MENGECEK KEPERLUAN|"|lolcat
sleep 0.5
echo "#######################"|lolcat
pkg install lolcat
gem install lolcat 
pkg install php
pkg install curl
clear
echo "WELCOME TO SCRIPT SIAPA NICK MAS/MBA?"|lolcat #tulisan keluar
read NICK #membaca yang di tulis
clear
echo "========================================" |lolcat
echo   "AUTHOR   : MR.XBOTS" |lolcat              
echo   "WA       : 08814679274" |lolcat            
echo   "IG.      : Pandark00" |lolcat               
echo   "TOOLS    : Spam" |lolcat      
echo "========================================" |lolcat
echo
echo
echo "WELCOME" $NICK |lolcat
echo
echo "ingin melanjut y/n" |lolcat
read -p ">>>>>>>>> " no; 


if [ $no = y ]
then
clear
cowsay -f eyes "MR.BOTS"|lolcat
echo "========================================" |lolcat
echo   "AUTHOR   : MR.XBOTS" |lolcat              
echo   "WA       : 08814679274" |lolcat            
echo   "IG.      : Pandark00" |lolcat               
echo   "TOOLS    : Spam" |lolcat        
echo "========================================" |lolcat
echo
echo
echo
echo
echo "=================================="|lolcat
echo "[ 1 ] Spam Call Prank"|lolcat
echo "=================================="|lolcat
echo "[ 2 ] Spam Sms RoySans"|lolcat
echo "=================================="|lolcat
echo "[ 3 ] Spam Wa ( 50% work ) Prank "|lolcat
echo "=================================="|lolcat
echo "[ 4 ] Spam TLP/SMS di ENOXUIA"|lolcat
echo "=================================="|lolcat
echo "[ 5 ] exit"|lolcat
echo "=================================="|lolcat
echo "[ 6 ] Spam TLP/SMS di troll_project"|lolcat
echo "=================================="|lolcat
echo "[ 7 ] Spam call hack bae"|lolcat
echo "=================================="|lolcat
echo "[ 8 ] sms_bomb hack bae"|lolcat
echo "=================================="|lolcat
echo
echo
echo
read -p "TINGGAL PILIH SALAH SATU ===> " pil; 
fi

if [ $no = n ]
then
clear
figlet -f slant "exit" |lolcat
sleep 0.3
exit
fi


if [ $pil = 1 ]
then 
figlet -f slant "INSTALL" |lolcat
mkdir tools
cd tools
pkg install php
git clone https://github.com/FajarTheGGman/FakeCall.git
cd FakeCall
php spam.php
fi

if [ $pil = 2 ]
then 
figlet -f slant "INSTALL" |lolcat
mkdir tools
cd tools
pkg install bash
git clone https://github.com/RoySans/Spam-SMS.git
cd Spam-SMS
sh spam.sh
fi

if [ $pil = 3 ]
then
figlet -f slant "INSTALL" |lolcat
mkdir tools
cd tools
pkg install php
git clone https://github.com/siputra12/prank.git
cd prank
php wa.php
fi

if [ $pil = 4 ]
then
clear
figlet -f slant "install" |lolcat
mkdir tools
cd tools
pkg install php
git clone https://github.com/underxploit/enoxuia.git
cd enoxuia
php enox.php
fi

if [ $pil = 5 ]
then
clear
figlet -f slant "EXIT" |lolcat
sleep 0.3
exit
fi

if [ $pil = 6 ]
then
clear
figlet -f slant "install" |lolcat
mkdir tools
cd tools
pkg install bash
git clone https://github.com/zlucifer/troll_project.git
cd troll_project
bash troll.sh
fi

if [ $pil = 7 ]
then
clear
figlet -f slant "install" |lolcat
mkdir tools
cd tools
pkg install bash
git clone https://github.com/zlucifer/call.git
cd call
bash call.sh
fi

if [ $pil = 8 ]
then
clear
figlet -f slant "install" |lolcat
mkdir tools
cd tools
pkg install bash
git clone https://github.com/zlucifer/sms_bomb.git
cd sms_bomb
bash bom.sh
fi



