#!/bin/sh
echo && echo "ArchLinux – XFCE Desktop Manager" && echo
curl https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/repo-fix.sh > repo.sh && chmod +x repo.sh && bash repo.sh && pkg update -y && pkg install wget curl proot tar -y && wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Arch/armhf/arch-xfce.sh -O arch-xfce.sh && chmod +x arch-xfce.sh && bash arch-xfce.sh
