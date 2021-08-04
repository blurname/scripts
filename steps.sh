
#isntall archlinuxcn

#first edit the pacman.conf

[archlinuxcn]
Server = https://mirrors.sjtug.sjtu.edu.cn/archlinux-cn/$arch


#second import pgp keys
sudo pacman -Syy && sudo pacman -S archlinuxcn-keyring

#edit pacman mirrorslist in
Server = https://mirrors.sjtug.sjtu.edu.cn/archlinux/$repo/os/$arch

#install paru 
pacman -S paru

#program needed
paru -S xorg xorg-xinit xf86-video-intel elvish 
\git nodejs npm go lf python rustup leftwm exa ripgrep bat fd flameshot fcitx5-im fd optimus-manager picom lxaappearence thunar global xfce4-power-manager nm-applet v2ray v2raya firefox qqmusic telegram-desktop rofi dmenu


#git repositories
git clone https://github.com/blurname/.config.git
git clone https://github.com/blurname/dwm.git
git clone https://github.com/blurname/nvim.git
git clone https://github.com/blurname/st.git

rustup install stable

npm config set registry https://registry.npm.taobao.org

#isntall fonts
paru -S nerd-fonts-source-code-pro
 \noto-fonts
 \ttf-linux-libertine ttf-inconsolata ttf-joypixels ttf-twemoji-color noto-fonts-emoji ttf-liberation ttf-droid

