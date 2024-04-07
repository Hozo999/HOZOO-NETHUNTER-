#!/data/bin/bash

#HOZOO

#script ini untuk kalian yang menginstall nethunter ori !
#karena nethunter ori banyak bugnya jadi saya bantu kalian

	git stash
	git pull origin main
	git add hozoo.Sh

#kondisi jika file di kali ada
#codingan
while true; do
passwd="Hozoo01"
verifi="/data/data/com.termux/ngewesena.txt"
if [ -f "$verifi" ]; then
	gal="/data/data/com.termux/files/home/kali-arm64/home/kali"
    if [ -d "$gal" ]; then
	clear
	echo "ANDA TERDETEKSI SUDAH MENGINSTALL NETHUTER"
	sleep 5
	clear
	echo "INSTALLING ...!"
	sleep 3
	clear
	cd $HOME
	pkg update && pkg upgrade
	pkg install pulseaudio -y
	pkg isntall python3 -y
	cp  /data/data/com.termux/files/home/HOZOOO-NETHUNTER/pulse/daemon.conf /data/data/com.termux/files/usr/etc/pulse
	cp  /data/data/com.termux/files/home/HOZOOO-NETHUNTER/pulse/default.pa /data/data/com.termux/files/usr/etc/pulse
	cp  /data/data/com.termux/files/home/HOZOOO-NETHUNTER/bash.bashrc /data/data/com.termux/files/home/kali-arm64/etc
	cp  /data/data/com.termux/files/home/HOZOOO-NETHUNTER/sources.list /data/data/com.termux/files/home/kali-arm64/etc/apt
	cp  /data/data/com.termux/files/home/HOZOOO-NETHUNTER/sound.sh /data/data/com.termux/files/home
	cp  /data/data/com.termux/files/home/HOZOOO-NETHUNTER/HOZOOO.sh /data/data/com.termux/files/home/kali-arm64/etc
	file="/data/data/com.termux/files/home/kali-arm64/etc/resolv.conf"
	echo "#HOZOO" >> "$file"
	echo "#SUBSCRIBE SYSTEM UMBRELLA DRAK999" >> "$file"
	echo "nameserver 1.1.1.1" >> "$file"
	read -p "INSTALLING SUCCES ENTER UNTUK MENJALANKAN"
	clear
	echo "TENANG ANDA TAK PERLU MEMPERBAIKI LAGI NETHUNTER ANDA"
	sleep 5
	echo "MENJALANKAN NETHUNTER UNTUK MENGUJI"
	cd $HOME
	bash sound.sh

    else
	clear
	echo "ANDA TIDAK MENGINSTALL NETHUNTER"
	sleep 3
	echo "SILAHKAN INSTALL NETHUNTER DULU"
	sleep 3
	echo "TUGAS SAYA HANYA MEMPERBAIKI SAJA"
    fi
else
clear
echo "Anda Belum Berlangganan"
sleep 3
echo "Silahkan Beli Dulu Ke Galirus Official"
clear
echo " Apikey : qwerty"
xdg-open ="https://wa.me/6285850268349?text=.Bangmaubeliscriptnethunter"
clear
	read -p "PASSWORD : " your
    if [ "$your" = "$Hozoo01" ]; then
	clear
	echo "Login Succes  ! "
	touch $verifi
	sleep 3
	clear
	else
	clear
	echo "Login Failed"
	sleep 3
	clear
	exit
     fi
fi
done
