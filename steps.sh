
#isntall archlinuxcn
#first edit the pacman.conf

[archlinuxcn]
Server = https://mirrors.sjtug.sjtu.edu.cn/archlinux-cn/$arch
#second import pgp keys
sudo pacman -Syy && sudo pacman -S archlinuxcn-keyring


#install paru 
pacman -S paru

#program needed
paru -S xorg xorg-xinit xf86-video-intel rustup git nodejs npm go lf python rustup leftwm exa ripgrep bat fd flameshot fcitx5 fcitx5-qt fcitx5-configtool fd potimus-manager iwd
picom lxaappearence thunar 
#
rustup install stable

#
npm config set registry https://registry.npm.taobao.org

#isntall fonts
paru -S source code pro nerd-fonts-source-code-pro
 \noto-fonts
 \ttf-linux-libertine ttf-inconsolata ttf-joypixels ttf-twemoji-color noto-fonts-emoji ttf-liberation ttf-droid
 \wqy-bitmapfont wqy-microhei wqy-microhei-lite wqy-zenhei adobe-source-han-mono-cn-fonts adobe-source-han-sans-cn-fonts adobe-source-han-serif-cn-fonts

