#!/bin/bash

#Actualiza el sistema
sudo apt update
sudo apt install -y conky-all
mkdir ~/.config/conky
cp ./config/network_info.sh ~/.config/conky/.network_info.sh
chmod +x ~/.config/conky/.network_info.sh
cp ./config/conky.desktop ~/.config/autostart/conky.desktop
cp ./config/conkyrc ~/.conkyrc

conky -d > /dev/null 2>&1 &

echo -e "\033[32mConky instalado y configurado exitosamente. Se iniciará con el sistema.\033[0m"

echo
