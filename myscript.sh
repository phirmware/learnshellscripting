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

NUM1=3
NUM2=4

if [ "$NUM1" -lt "$NUM2" ]; then
    echo "Numbers equal yo!"
else
    echo "Numbers aint equal yo!"
fi

echo $HOME

if [ -f "file.txt" ]; then
    echo "File exists"
else
    echo "File doesnt exist"
fi

read -p "Is swipper around? : " ANSWER

if [ $ANSWER == "yes" -o $ANSWER == "y" -o "$ANSWER" == "Y" -o "$ANSWER" == "YES" ]; then
    echo "Good"
else
    echo "Bad"
fi

NAMES="chibs phirmware ojukwu chibuzor"

for NAME in $NAMES; do
    echo "$NAME"
done

function sayMyName() {
    echo "My name is $1 and I am $2"
}

sayMyName "Chibuzor" "23"

mkdir folder
touch folder/file.txt
echo "Hello World" >> folder/file.txt

