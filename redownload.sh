clear
echo "Removing old version"
echo "Downloading new version "
mkdir $HOME/temp
cd $HOME/temp
git clone https://github.com/SathvikKS/Brutemux.git
cd $HOME
rm -rf Brutemux
cp $HOME/temp/Brutemux -r  $HOME
rm -rf temp
cd Brutemux
chmod +x setup.sh
./setup.sh
cd $HOME
echo "Done updating the new script from github"
echo "You can now work with it normally"
sleep 2
clear
echo "You can now type ==> brutemux to run the script anytime"
