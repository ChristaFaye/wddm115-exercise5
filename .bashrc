## Exercise 5 Config File ##

# Define some colors:
RED='\e[1;31m'
BLUE='\e[1;34m'
CYAN='\e[1;36m'
NC='\e[0m'              # No Color

# Greetings
echo -e "${CYAN}|--- Welcome Faye! Enjoy command line! ---|
${BLUE}|---   This is for WDDM-115 Class 5    ---|
${RED}|---       Exercise 5 - Part 2 	      ---|"

# Aliases
alias conf="echo 'You are already on WDDM-115 Home Folder'"
alias home='cd ~/Desktop'
alias date='date "+%D %T"'

# Functions
function dirhome {
    home && conf && pwd;
}

function end {
    echo -e "${RED}Hope you enjoyed! Byeee! Closing window now..."	&& exit;
}