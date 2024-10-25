#!/bin/bash
#variables
pic="$HOME/Pictures"
vid="$HOME/Videos"
cis="$HOME/cis106"
list="ls -lhGg --time-style=+%m/%d/%y"

#execution
cd $pic
echo -ne "Changing to:\t"
pwd
cd $vid
echo -ne "Changing to:\t"
pwd
echo -ne "Current PWD:\t"
pwd
cd $pic
echo -ne "Previous PWD:\t"
pwd
cd $cis
echo -ne "\nLong list of "
pwd
$list
