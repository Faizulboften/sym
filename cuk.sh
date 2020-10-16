#!/system/bin/bash"
clear
echo "\033[90m"
read -p "Subscribe My Chanel [ y/t ] : " d;
if [ $d = "y" ]:
then
   echo "\033[1;93mLoading\033[90m...\033[1;97m"
   sleep 2
   termux-open "https://www.youtube.com/channel/UCSxkYGsMV5DvXz4GQJskl9Q"
elif [ $d = "t" ]:
then
   echo "\033[1;93mNext\033[90m...\033[1;97m"
   sleep 5
else
   echo "\033[1;91mWrong Input!!!\033[1;97m"
   sleep 5
   sh cuk.sh
fi
echo
echo "         ${m}[ ${pu}TIME ZONE INDONESIA ${m}]"
echo "${b}   ╔════════╗${b} ╔═══════🕜═╗${b} ╔═══════🕛═╗"
echo "${b}   ║${k}JAM:"${m}[${pu}$JAM${m}]${b}║~${b}║${k}MENIT:"${m}[${pu}$MENIT${m}]${b}║${b}~║${k}DETIK:${m}["${pu}$DETIK${m}]${b}║
echo "${b}   ╚════════╝${b} ╚══════════╝${b} ╚══════════╝"
echo "               ${m}[ ${pu}KALENDER ${m}]"
echo "${b}╔════════════╗${b} ╔══════════╗${b} ╔════════════╗"
echo "${b}║${k}TANGGAL:"${m}[${pu}$TANGGAL${m}]${b}║${b}~║${k}BULAN:"${m}[${pu}$BULAN${m}]${b}║${b}~║${k}TAHUN:${m}["${pu}$TAHUN${m}]${b}║
echo "${b}╚════════════╝${b} ╚══════════╝${b} ╚════════════╝"
echo "${k}<════════════════════════════════════════>"
echo


limit=100
sleep 1
echo " \033[31;1m    ▇▇▇▇▇▇▇"
echo "\033[37;1m     ▇▇▇▇▇▇▇"
echo "\033[31;1mSELAMAT DATANG \033[37;1mDi Tools Faizul Kontol lu"
sleep 1
echo -n "My Name Is?:"
read nama;
sleep 3
echo "Hallo salam kenal Sad \033[31;1m[$nama]"
sleep 3
echo "\033[32;1mJangan Lupa subscribe channel admin woke:)"
sleep 3
clear
echo -n "apakah anda sudah subscribe channel admin? y/n :"
read pilih
if [ $pilih = "y" ];
then
sleep 2
echo "Terimakasih sudah subscribe channel admin"
sleep 2
clear
elif [ $pilih = "n" ];
then
sleep 2
echo "SILAHKAN SUBSCRIBE CHANNEL ADMIN"
termux-open-url "https://www.youtube.com/channel/UCSxkYGsMV5DvXz4GQJskl9Q"
sleel 4
echo "MAKASIH SUDAH DUKUNG  CHANNEL ADMIN^_^"
sleep 2
clear
clear
else
echo "anda salah memasukan input!!!!"
sleep 2
sh tools.sh
fi
clear
sleep 1
python2 loding692
sleep 1
clear
echo "\033[37;1m  <═════════════════════════════════════════>"
echo "  <\>\033[37;1m  WELCOME TO MY TOOLS\033[31;1m|\033[37;1mTHE X-FaizulBoften   \033[31;1m<\>"
echo "\033[37;1m  <═════════════════════════════════════════>"
sleep 2       
echo
echo "\033[90m{\033[1;91m=====================================\033[90m}"
echo "\033[90m Coded\033[1;91m  :\033[1;93mFaizul"
echo "\033[90m Youtube\033[1;91m:\033[1;93mFaizul Boften"
echo "\033[90m Github\033[1;91m :\033[1;96mhttps://github.com/Faizulboften"
echo "\033[90m{\033[1;91m=====================================\033[90m}"
echo
echo "\033[90m=\033[1;91m--------------------------\033[90m="
echo "\033[1;91m[\033[90m01\033[1;91m]\033[90mNuyul Ceki-Ceki"
echo "\033[1;91m[\033[90m02\033[1;91m]\033[90mNuyul Bacaplus "
echo "\033[1;91m[\033[90m03\033[1;91m]\033[90mNuyul Clipclaps"
echo "\033[1;91m[\033[90m04\033[1;91m]\033[90mNuyul Cashzine "
echo "\033[1;91m[\033[90m05\033[1;91m]\033[90mNuyul Caping   "
echo "\033[1;91m[\033[90m06\033[1;91m]\033[90mNuyul Spincash "
echo "\033[1;91m[\033[90m07\033[1;91m]\033[90mNuyul LuckySc  "
echo "\033[1;91m[\033[90m08\033[1;91m]\033[90mNuyul Buzzbreak"
echo "\033[1;91m[\033[90m09\033[1;91m]\033[90mNuyul Bituro   "
echo "\033[1;91m[\033[90m10\033[1;91m]\033[90mNuyul Yodo     "
echo "\033[1;91m[\033[90m11\033[1;91m]\033[90mNuyul Weviral  "
echo "\033[1;91m[\033[90m12\033[1;91m]\033[90mNuyul Bot Btc  "
echo "\033[1;91m[\033[90m13\033[1;91m]\033[90mNuyul Bot Ltc  "
echo "\033[1;91m[\033[90m14\033[1;91m]\033[90mNuyul BotBch   "
echo "\033[1;91m[\033[90m15\033[1;91m]\033[90mNuyul Bot Doge "
echo "\033[90m=\033[1;91m--------------------------\033[90m="
echo "\033[90m"
read -p "#Choice: " pilih;
if [ $pilih = "1" ]:
then
   echo "\033[1;93mWaiting\033[90m...\033[1;97m"
   sleep 2
   cd config
   git clone https://github.com/B4N954N2-ID/cekiCrot
   cd cekiCrot
   pkg install python -y
   python ceki-ceki.py
elif [ $pilih = "2" ]:
then
   echo "\033[1;93mWaiting\033[90m...\033[1;97m"
   sleep 2
   cd config
   cd baca
   nano config.php
   php bot.php
elif [ $pilih = "3" ]:
then
   echo "\033[1;93mWaiting\033[90m...\033[1;97m"
   sleep 2
   cd config
   cd clip
   nano config.php
   php bot.php
elif [ $pilih = "4" ]:
then
   echo "\033[1;93mWaiting\033[90m...\033[1;97m"
   sleep 2
   cd config
   cd cz
   nano config.php
   php bot.php
elif [ $pilih = "5" ]:
then
   echo "\033[1;93mWaiting\033[90m...\033[1;97m"
   sleep 2
   cd config
   cd cap
   nano config.json
   php bot.php
elif [ $pilih = "6" ]:
then
   echo "\033[1;93mWaiting\033[90m...\033[1;97m"
   sleep 2
   cd config
   git clone https://github.com/BangDanz/spincash
   cd spincash
   php bot.php
elif [ $pilih = "7" ]:
then
   echo "\033[1;93mWaiting\033[90m...\033[1;97m"
   sleep 2
   cd config
   git clone https://github.com/BangDanz/lcs
   cd lcs
   nano konfig.php
   php bot.php
elif [ $pilih = "8" ]:
then
   echo "\033[1;93mWaiting\033[90m...\033[1;97m"
   sleep 2
   cd config
   git clone https://github.com/adidoank/buzz
   cd buzz
   php bot.php
elif [ $pilih = "9" ]:
then
   echo "\033[1;93mWaiting\033[90m...\033[1;97m"
   sleep 2
   cd config
   cd bituro
   nano cnfg.php
   php bot.php
elif [ $pilih = "10" ]:
then
   echo "\033[1;93mWaiting\033[90m...\033[1;97m"
   sleep 2
   cd config
   cd yodo
   nano config.json
   php bot.php
elif [ $pilih = "11" ]:
then
   echo "\033[1;93mWaiting\033[90m...\033[1;97m"
   sleep 2
   cd config
   cd weviral
   php bot.php
elif [ $pilih = "12" ]:
then
   echo "\033[1;93mWaiting\033[90m...\033[1;97m"
   sleep 2
   cd config
   git clone https://github.com/kyo1337/btcclickbot
   cd btcclickbot
   pkg install python -y
   pip install -r requirements.txt
   echo "\033[90m -USAGE :\033[1;93mpython main.py +62(Nomor)"
   sleep 2
elif [ $pilih = "13" ]:
then
   echo "\033[1;93mWaiting\033[90m...\033[1;97m"
   sleep 2
   cd config
   git clone https://github.com/kyo1337/ltcclickbot
   cd ltcclickbot
   pkg install python -y
   pip install -r requirements.txt
   python main.py
elif [ $pilih = "14" ]:
then
   echo "\033[1;97mWaiting\033[90m...\033[1;97m"
   sleep 2
   cd config
   git clone https://github.com/kyo1337/bchclickbot
   cd bchclickbot
   pkg install python -y
   pip install -r requeirements.txt
   python main.py
elif [ $pilih = "15" ]:
then
   echo "\033[1;93mWaiting\033[90m...\033[1;97m"
   sleep 2
   cd config
   git clone https://github.com/kyo1337/dogeclickbot
   cd dogeclickbot
   pkg install python -y
   pip install -r requirements.txt
   python main.py
else
   echo "\033[1;91mWrong Input!!\033[1;97m"
   sleep 2
   sh bot.sh
fi

