#!/bin/bash

# Desculpe aqui, você deseja desinstalar esta ferramenta!
# Lamentamos o inconveniente!

clear
echo "Desculpe aqui, você deseja desinstalar esta ferramenta!"
echo "Lamentamos o inconveniente!"
echo "Desinstalando o Root do seu dispositivo"
sleep 0.5
mv $PREFIX/bin/bash.bashrc_old $PREFIX/bin/bash.bashrc
sleep 1
pkg uninstall fish ncurses-utils proot proot-distro tsu rootfalso parted -y
sleep 0.5
termux-reload-settings
echo "Successfully Uninstalled Root!"
sleep 0.5
clear
echo "Root desinstalado com sucesso!"
sleep 0.8
