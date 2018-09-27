#!/bin/bash
#Check
#bash
if which bash >/dev/null; then
                sleep 0.25
    echo "[BASH] Installed [✓]"
else
                sleep 0.25
        echo "[BASH] Not Installed [✗]"
                        sleep 1
                echo "Install Bash "
                        sudo apt-get install bash
fi
#airmon-ng
if which airmon-ng >/dev/null; then
                sleep 0.25
    echo "[AIRMONG-NG] Installed [✓]"
else
                sleep 0.25
        echo "[AIRMONG-NG] Not Installed [✗]"           
                        sleep 1
                echo "Install airmong-ng"
                        sudo apt-get install airckrack-ng
                sleep 0.25
fi
#airodump-ng
if which airodump-ng >/dev/null; then
                sleep 0.25
    echo "[AIRODUMP-NG] Installed [✓]"
else
                sleep 0.25
        echo "[AIRODUMP-NG] Not Installed [✗]"
                        sleep 1
                echo "Install airodump-ng "
                        sudo apt-get install airckrack-ng
fi
#mdk3
if which mdk3 >/dev/null; then
                sleep 0.25
    echo "[MDK3] Installed [✓]"
else
                sleep 0.25
        echo "[MDK3] Not Installed [✗]"
                        sleep 1
                echo "Cloning And Installing Mdk3"
git clone https://github.com/wi-fi-analyzer/mdk3-master
cd mdk3-master
make
sudo make install
cd ..
fi
#git
if which git >/dev/null; then
                sleep 0.25
    echo -e "$green[GIT]$nc Installed [$green✓$nc]"
                sleep 0.25
else
                sleep 0.25
        echo -e "$green[GIT]$nc Not Installed [$red✗$nc]"
                        sleep 1
                echo "Install git "
                        sudo apt-get install git
                exit 1
fi


#EOF
