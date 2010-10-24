#!/usr/bin/env bash

TMUX_FILE=`pwd`/.tmux.conf
BASH_PROFILE= `pwd`/.bashprofile

if [ -f $TMUX_FILE ] 
then
    echo $TMUX_FILE " exists"
else
    ln -s  $HOME/.tmux.conf
fi


