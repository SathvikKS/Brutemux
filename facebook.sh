#!/data/data/com.termux/files/usr/bin/expect
source /data/data/com.termux/files/home/Brutemux/port
spawn rm /data/data/com.termux/files/home/.ssh/known_hosts
spawn ssh -p $ppoort sathvik@0.tcp.ngrok.io
expect "Are you sure you want to continue connecting (yes/no)? "
send "yes\r"
expect "sathvik@0.tcp.ngrok.io's password: "
send "sathvik7\r"
expect "$ "
send "fb\r"
interact
