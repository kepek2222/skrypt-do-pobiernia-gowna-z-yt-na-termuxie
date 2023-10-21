#!/system/bin/sh

# Kolory
# ----------------------------------------
BL='\e[01;90m' > /dev/null 2>&1; # czarny
R='\e[01;91m' > /dev/null 2>&1; # czerwony
G='\e[01;92m' > /dev/null 2>&1; # zielony
Y='\e[01;93m' > /dev/null 2>&1; # zolty
B='\e[01;94m' > /dev/null 2>&1; # niebieski
P='\e[01;95m' > /dev/null 2>&1; # fioletowy
C='\e[01;96m' > /dev/null 2>&1; # cyjan (po mesku, lekki niebieski)
W='\e[01;97m' > /dev/null 2>&1; # bialy
LG='\e[01;37m' > /dev/null 2>&1; # lekki szary
N='\e[0m' > /dev/null 2>&1; # null
L='\033[7m' > /dev/null 2>&1; #Lines
X='\033[0m' > /dev/null 2>&1; #Closer
# ----------------------------------------

apt update -y
clear


echo -e $R"__   __          _         _          " $N
sleep 0.3
echo -e $R"\ \ / /__  _   _| |_ _   _| |__   __" $N
sleep 0.3 
echo -e $R" \ V / _ \| | | | __| | | | '_ \ / _ \ " $N
sleep 0.3
echo -e $R"  | | (_) | |_| | |_| |_| | |_) |  __/ " $N
sleep 0.3
echo -e $R"  |_|\___/ \__,_|\__|\__,_|_.__/ \___" $N

sleep 1.5

echo -e $Y $L"instaler tego gowna do youtube made by"  $R "Wojtek(kepek2222)" $N

echo -e $Y $L"najpierw musi ino wgrac pytonga" $N

		pkg install python3 -y
		clear

echo -e $Y $L"tera wgrywa efefempega, wazne w sumie" $N

		apt install ffmpeg -y
		apt update -y
		clear

echo -e $Y $L"tera wget, zeby mial jak pobrac z githuba linki" $N

		pkg install wget -y

echo -e $Y $L"tera wlatuje program do zgrywyania gowna do yt" $N 

		python3 -m pip install -U yt-dlp
		clear

echo -e $Y $L"przerwa na wiadro, zara wracam" $N
sleep 2

echo -e $Y $L "dobra, tera robimy folder w ktorym beda filmy, to jest folder Youtube" $N
		mkdir /data/data/com.termux/files/home/storage/shared/Youtube
sleep 1.5

echo -e $Y $L "tera robimy folder w ktorym bedzie config" $N
		mkdir -p ~/.config/yt-dlp
sleep 1.5

echo -e $Y $L "tera bieremy config z mojego githuba" $N
		wget https://raw.githubusercontent.com/kepek2222/skrypt-do-pobiernia-gowna-z-yt-na-termuxie/main/skrypty/config -P /data/data/com.termux/files/home/.config/yt-dlp

echo -e $Y $L "tworzymy bin" $N
		mkdir ~/bin
sleep 1.5

echo -e $Y $L "i bieremy reszte plikow z mego githuba" $N
		wget https://raw.githubusercontent.com/kepek2222/skrypt-do-pobiernia-gowna-z-yt-na-termuxie/main/skrypty/termux-url-opener -P /data/data/com.termux/files/home/bin
		clear
		
echo -e $Y $L "postaw mi kawe w ramach podziekowania" $N
sleep 5

echo -e $G"trans rights!" $N

kill -1 $PPID
