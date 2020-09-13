command_not_found_handle() {
             /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
}
echo ""
echo -e "         \e[1;91m__\e[1;92m,-\e[1;93m////\e[1;92m, "
echo -e "        \e[1;91m/__\e[1;92m) (\e[1;93mo\e[1;92m) ) "
echo -e "          /.,--. \       "
echo -e "         /,-'/.\. \      "
echo -e "         \.  \.\ \ \     "
echo -e "          \.  \\\ \  /   "
echo -e "      \e[1;93m=====\e[1;91m((\e[1;93m=\e[1;91m((\e[1;92m\\e[1;93m=====.=== "
echo -e "           \e[1;92m    \ \ \.\   "
echo -e "                \ \ \'     "
echo -e "                 \ \'      "
echo -e "                  \ \     "
echo -e "                   '-'    \e[1;97m "
echo ""

PS1='\[\e[91m\]┌─[\[\e[97m\]\T\[\e[91m\]]─────\e[1;91m[\e[1;92mParrot\e[1;91m]\e[0;91m───[\e[1;96m\#\e[1;91m]\n|\n\e[0;91m└─[\[\e[91m\]\e[0;95m\W\[\e[91m\]]──►\e[1;93m'
