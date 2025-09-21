apt upgrade
# Install dependencys
# apt install zsh
apt install curl python-pip git 
mkdir -p ~/tmp
cd ~/tmp

# Install ohmyzsh
# sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Change bash shell to zsh shell
# chsh -s /data/data/com.termux/files/usr/bin/zsh

pip install lolcat
pkg install figlet termux-tools toilet
apt install viu

# Clone termux style
git clone https://github.com/adi1090x/termux-style

# termux-style -> Colors -> 54
# termux-style -> Fonts -> 1

cd termux-style
./install 

cd ~/tmp

# Fonts

git clone https://github.com/xero/figlet-fonts

mv figlet-fonts/* ~/../use/share/figlet

# Move files

mkdir -p ~/.termux/img
cp termux/img/* ~/.termux/img

# Replace .draw with my .draw file in ~/
# Replace .termux with my .termux in ~/

# Termux banner
git clone https://github.com/remo7777/Termux-Banner-Bash.git

cd Termux-Banner-Bash
bash setup

cd ~/tmp

cp draw ~/.draw
# rm -rf ~/.termux/termux.properties
# cp termux/termux.properties ~/.termux/

# /data/data/com.termux/files/usr/bin/zsh

termux-reload-settings

# Oh-my--zsh (custom ppromt + rpromt), logo-ls, eza, base16-atelierforest.dark.256.xresources, custom-keyboard properties.

rm -rf ~/tmp
echo
echo Run termux-style and set Colors to 54
echo Run termux-style and set Fonts  to  1

