clear
#color [ warna ]
blue='\033[0;34m'
green='\033[1;32m'
purple='\033[0;35m'
cyan='\033[0;36m'
red='\033[0;31m'
white='\033[1;37m'
yellow='\033[1;33m'
NOW=`date "+%d.%m.%Y"`
TIME=`date "+%H:%M"`
#tampilan
opo="$red [÷]"
enek="$red [×]"
wk="[o]"
he="[#]"
abc="[*]"
dor="$red[-]"
cuk="$red ["
woi="$red ]"
garis="╔═════════════════════════════╗"
garis2="╚═════════════════════════════╝"
kata="$yellow G4LIRU5 BL4CKPORT4L"
kata1="Doa Dulu Agar Gak Gagal"

clear
sleep 2


ulang="y"
while [ $ulang = "y" ]
do
clear
sleep 1
echo  $green"█████████       $blue $garis"
echo  $green"█▄█████▄█               $kata"
echo  $green"█▼▼▼▼▼          $blue $garis2"
echo  $green"█ $red APA LO LIHAT LIHAT COK"
echo  $green"█▲▲▲▲▲"
echo  $green"█████████"
echo  $green" ██ ██"
sleep 2
echo $blue"###############################################"
echo " $opo $yellow tools spam by:$kata"$opo
echo $blue"###############################################"
echo
sleep 2
echo $red"[$yellow 1$red ]$cyan tools spam sms"
echo
sleep 2
echo $red"[$yellow 2$red ]$cyan tools spam whatsapp"
echo
sleep 2
echo $red"[$yellow 3$red ]$cyan tanya admin"
sleep 2
echo
echo $red"[$yellow 0$red ]$cyan exit"
sleep 2
echo
echo $blue"$garis"$yellow
read -p"     pilih yang mana cok :" pilih
echo $blue"$garis2"
if [ $pilih = "1" ]
then
clear
echo $yellow"Penginstallan SPAM SMS"
pkg update && pkg upgrade
pkg install git
pkg install python2
pkg install bash
pkg install curl
git clone https://github.com/Rusmana-ID/spam-notify-id
cd spam-notify-id
bash spam.sh


elif [ $pilih = "2" ]
then
clear
echo $cyan"PERNGINSTALAN SPAM WHATSAPP"
pkg update && pkg upgrade
pkg install bash
pkg install git
git clone https://github.com/Rusmana-ID/spam-whatsapp-unli
cd spam-whatsapp-unli
sh spam-wa.sh

elif [ $pilih = "3" ]
then
sleep 2
echo $cyan"MENUJU WHATSAPP WAJIB NYALAKAN PAKET DATA ANDA"
sleep 3

xdg-open "https://api.whatsapp.com/send?phone=6285862971935?text=Assalamualaikum"

elif [ $pilih = "0" ]
then

sleep 2
echo $opo"$cyan TERIMAKASIH SUDAH MENGGUNAKAN TOOLS SAYA$opo"
sleep 2
exit

else
sleep 2
echo $enek"$cyan ANGKA YANG ANDA MASUKKAN SALAH$enek"
sleep 5
$ulang
fi
done
