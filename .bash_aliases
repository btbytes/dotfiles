# Colors and color ls
case $( uname -s ) in
    Linux )
        eval `dircolors -b` # sets and exports LS_COLORS for bash terminals
        alias ls='ls --color=auto'
        ;;
    Darwin )
        export LSCOLORS="ExfxcxdxbxEgEdabagacad"
        alias ls='ls -G'
        ;;
esac

#
# Basic, always-on aliases
#

# Sudo
alias svim='sudo vim'
alias stail="sudo tail"

# Package managers
alias apt-get='sudo apt-get'
alias apt-cache='sudo apt-cache'
