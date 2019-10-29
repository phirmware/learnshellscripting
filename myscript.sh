#! /bin/bash

echo Running Script

NAME="chibs"

echo "My name is $NAME"

read -p "What is your name : " USRNAME

if [ "$USRNAME" == "phirmware" ]; then
    echo "$USRNAME, You the owner in the first place!"
elif [ "$USRNAME" == "chibs" ]; then
    echo "$USRNAME, You are the owner already"
else
    echo "Hello $USRNAME, Nice to meet you"
fi
