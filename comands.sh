sudo apt-get update
sudo apt-get upgrade
sudo add-apt-repository ppa:mozillateam/ppa 

sudo apt install firefox-esr 
sudo apt-get install libc6-i386
sudo apt install libgl1-amber-dri
sudo add-apt-repository multiverse; sudo dpkg --add-architecture i386; sudo apt update
sudo apt install steamcmd 
sudo apt install wine

#run steamcmd
# force_install_dir ./games/
# app_update gameid 
# app_update gameid validate
xdg-settings set default-web-browser firefox.desktop
