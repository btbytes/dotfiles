# script to install often used programs on a newly installed Ubuntu machine
# .. split by various sections of priority
# inspired bySridhar Ratna's script of same name.

INSTALL="sudo aptitude install -y "
PIP="sudo pip install"

sudo apt-get install aptitude

# the essentials
$INSTALL supervisor

#zsh
$INSTALL zsh 

# emacs
$INSTALL emacs-snapshot slime ess 

# dev setup
$INSTALL build-essential cmake 
$INSTALL flex bison m4
$INSTALL vim tmux git-core subversion bzr
$INSTALL valgrind exuberant-ctags
$INSTALL autoconf automake

# Webdev
$INSTALL nginx 

# python
python-dev python-pip

# Python packages
$PIP virtualenv virtualenvwrapper pygments  mercurial

# nice to have
$INSTALL ack-grep colordiff multitail

# multimedia
$INSTALL msttcorefonts

# R
$INSTALL r-base

# Lisp
$INSTALL sbcl cl-asdf

#Lua
$INSTALL luarocks

# Vala
$INSTALL libglib2.0-dev gettext
