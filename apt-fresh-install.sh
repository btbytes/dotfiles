# script to install often used programs on a newly installed Ubuntu machine
# .. split by various sections of priority
# inspired bySridhar Ratna's script of same name.

INSTALL="sudo aptitude install -y "
PIP="sudo pip install"

sudo apt-get install aptitude

# the essentials
$INSTALL supervisor

# emacs
$INSTALL emacs-snapshot slime ess 

# dev setup
$INSTALL build-essential cmake 
$INSTALL vim tmux git-core subversion 
$INSTALL valgrind exuberant-ctags

# Webdev
$INSTALL nginx 

# python
python-dev python-pip

# Python 
$PIP virtualenv virtualenvwrapper pygments  mercurial

# nice to have
$INSTALL ack-grep colordiff multitail

# multimedia
$INSTALL msttcorefonts

# Lisp
$INSTALL sbcl cl-asdf
