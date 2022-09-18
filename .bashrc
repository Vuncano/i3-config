# (ble.sh) Add this lines at the top of .bashrc:
	[[ $- == *i* ]] && source ~/.local/share/blesh/ble.sh --noattach



# documentation on ble.sh https://github.com/akinomyoga/ble.sh

#
# ~/.bashrc
#

# If not running interactively, don't do anything



#changes what terminal shows b4 the cousor
export PS1="[\u@\e[0;34mVuncano\e[m \W]\$"


#pretty stuff

 neofetch 

#apertureorange theme
#(cat ~/.config/wpg/sequences &)

# Define a few Color's
BLACK='\e[0;30m'
BLUE='\e[0;34m'
GREEN='\e[0;32m'
CYAN='\e[0;36m'
RED='\e[0;31m'
PURPLE='\e[0;35m'
BROWN='\e[0;33m'
LIGHTGRAY='\e[0;37m'
DARKGRAY='\e[1;30m'
LIGHTBLUE='\e[1;34m'
LIGHTGREEN='\e[1;32m'
LIGHTCYAN='\e[1;36m'
LIGHTRED='\e[1;31m'
LIGHTPURPLE='\e[1;35m'
YELLOW='\e[1;33m'
WHITE='\e[1;37m'
NC='\e[0m'              # No Color
# Sample Command using color: echo -e "${CYAN}This is BASH
#${RED}${BASH_VERSION%.*}${CYAN} - DISPLAY on ${RED}$DISPLAY${NC}\n"

#alias
alias sv="sudo vim"
alias v="vim"
alias sdn="shutdown now"
alias lsall="ls -a"
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

# (ble.sh) Add this line at the end of .bashrc:
[[ ${BLE_VERSION-} ]] && ble-attach
source ~/.local/share/blesh/ble.sh
source ~/.local/share/blesh/ble.sh
