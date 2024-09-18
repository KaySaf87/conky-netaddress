
pkill conky
sudo apt autoremove -y conky-all
rm -rf ~/.conkyrc
rm -rf ~/.config/conky/.network_info.sh
rm -rf ~/.config/autostart/conky.desktop


echo "\033[32mConky desinstalado exitosamente.\033[0m"
