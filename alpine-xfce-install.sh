#!/bin/sh
# Alpine + XFCE Desktop Manager
echo "Install – Alpine + XFCE Desktop Manager"
curl https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/repo-fix.sh > repo.sh && chmod +x repo.sh && bash repo.sh && pkg update -y && pkg install wget curl proot tar -y && wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Alpine/alpinexfce.sh -O alpinexfce.sh && chmod +x alpinexfce.sh && bash alpinexfce.sh
