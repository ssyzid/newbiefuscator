#!/bin/bash

#reset your terminal
tput reset

#id41
ssyz() {
echo -e "
        \033[0;1;36m         _      __\033[0m        
        \033[0;1;36m    ___ | |__  / _|_   _ \033[0m 
        \033[0;1;36m   / _ \| '_ \| |_| | | |\033[0m 
        \033[0;1;36m  | (_) | |_) |  _| |_| |\033[0m 
        \033[0;1;36m   \___/|_.__/|_|  \__,_|\033[0m 

\033[0;1;35m        - This script was developed by ssyz_id.
        - Newbie 🤡🤡
        - Beginner developer.
        - Rot13 Obfuscator.\033[0m  
        \033[0;1;46;36m- The encryption result is displayed between the {}.\033[0m                                      
"
}

ssyz;

echo -n "Encryption word: " && read word13
sleep 1
echo
echo -e "\033[0;1;33mResult: \033[0m"
echo -n "{$word13} " | tr 'A-Za-z' 'N-ZA-Mn-za-m'\n
