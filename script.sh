#!/bin/bash

plain='\033[0m'

red='\e[31m'
yellow='\e[33m'
gray='\e[90m'
green='\e[92m'
blue='\e[94m'
magenta='\e[95m'
cyan='\e[96m'
none='\e[0m'
# Font Size
# h6 = SMALL , h4 = AVERAGE , h3 = LARGE
# Check Root
[[ $EUID -ne 0 ]] && echo -e "${red}Error: ${plain} You must use root user to run this script!\n" && exit 1

sed -i 's/#\?AllowTcpForwarding .*/AllowTcpForwarding yes/' /etc/ssh/sshd_config && sed -i 's/#\?PasswordAuthentication .*/PasswordAuthentication yes/' /etc/ssh/sshd_config && sed -i 's/#\?Banner .*/Banner \/etc\/ssh\/gcp_404/' /etc/ssh/sshd_config && /etc/init.d/ssh restart;
echo "
<h3><font color='#607D8B'>❍ ❖❍ ❖❍ ❖❍ ❖❍ ❖❍ ❖❍ ❖❍ ❖❍ ❖
</font></h3>
<h3><font color='#FF4081'>--- ☞ ɢᴏʟᴅᴇɴ丂ᴋʏ ᴘʀᴇᴍɪᴜᴍ 丂ᴇʀᴠᴇʀ ☜ ---
</font></h3>

<h3><font color='#CDDC39'>--- ☞ Sᴇʀᴠᴇʀ ʙʏ Gᴏʟᴅᴇɴʂᴋʏ ☜ ---
</font></h3>

<h4><font color='#FFB74D'>Admin User >> @blackskull2023
</font></h4>

<h4><font color='#26C6DA'>Telegram Channel >> http://t.me/goldenskygcp
</font></h4>

<h3><font color='#607D8B'>❍ ❖❍ ❖❍ ❖❍ ❖❍ ❖❍ ❖❍ ❖❍ ❖❍ ❖
</font></h3>" | tee /etc/ssh/gcp_404 >/dev/null
useradd "goldensky" --shell=/bin/false -M
echo "freedom:freedom" | chpasswd

echo ""

echo -e "${yellow}▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬ ${plain}"
echo -e "${cyan} ___   ___          ________          ___   ___                               ${plain}"
echo -e "${cyan}|\  \ |\  \        |\   __  \        |\  \ |\  \                              ${plain}"
echo -e "${cyan}\ \  \|_\  \       \ \  \|\  \       \ \  \|_\  \                             ${plain}"
echo -e "${cyan} \ \______  \       \ \  \/\  \       \ \______  \                            ${plain}"
echo -e "${cyan}  \|_____|\  \       \ \  \/\  \       \|_____|\  \                           ${plain}"
echo -e "${cyan}         \ \__\       \ \_______\             \ \__\                          ${plain}"
echo -e "${cyan}          \|__|        \|_______|              \|__|                          ${plain}"
echo -e "${green}Contact the developer https://t.me/nkka404 for more information              ${plain}"
echo -e "${yellow}▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬ ${plain}"

echo -e "${cyan}i am 404 😎 ${plain}"
