cd $HOME/Brutemux
pkg install curl
pkg install libcurl --reinstall
pkg install expect
pkg install openssh
chmod +x version
chmod +x core
chmod +x redownload.sh
chmod +x facebook/facebook.sh
chmod +x brutemux
cp $HOME/Brutemux/brutemux /data/data/com.termux/files/usr/bin/brutemux
chmod +x /data/data/com.termux/files/usr/bin/brutemux

