cd
sudo pacman -Suy
sudo pacman -S git dkms
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd
sudo rm -rf yay
git clone https://github.com/antoshkaaaa2000/svoZOV
cd svoZOV
sudo cp * $HOME
cd
sudo rm -rf svoZOV
sudo chmod 777 govno.sh
sudo chmod 777 govno-remove.sh
echo Установка завершилась
