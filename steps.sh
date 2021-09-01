
# isntall archlinuxcn

# first edit the pacman.conf

[archlinuxcn]
Server = https://mirrors.sjtug.sjtu.edu.cn/archlinux-cn/$arch


# second import pgp keys
sudo pacman -Syy && sudo pacman -S archlinuxcn-keyring

# edit pacman mirrorslist in
Server = https://mirrors.sjtug.sjtu.edu.cn/archlinux/$repo/os/$arch

# install paru 
pacman -S paru

# program needed
paru -S git xclip xorg xorg-xinit xf86-video-intel elvish nodejs npm go lf rustup exa ripgrep bat fd flameshot fcitx5 fd picom-ibhagwan-git lxaappearence thunar xfce4-power-manager network-manager-applet v2ray v2raya firefox qqmusic telegram-desktop rofi dmenu audacious typora lazygit-git


# git repositories
git clone https://github.com/blurname/.config.git
git clone https://github.com/blurname/dwm.git
git clone https://github.com/blurname/nvim.git
# git clone https://github.com/blurname/st.git

rustup install stable

npm config set registry https://registry.npm.taobao.org

# isntall fonts
paru -S nerd-fonts-source-code-pro

# adjust time
sudo ntpd -qg
hwclock --systohc
