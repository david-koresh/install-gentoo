sed -i "s/#IgnorePkg   =/IgnorePkg   = linux linux-headers/g" /etc/pacman.conf
pacman -Syu --noconfirm
pacman -S dialog rhash unzip gptfdisk parted wget
