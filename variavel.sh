#!/bin/bash
MY_SHELL="bash"
echo "1. I like the $MY_SHELL shell"
echo "2. I like the ${MY_SHELL} shell"
echo "3. I am ${MY_SHELL}ing on my keyboard"

SERVER_NAME=$(hostname)
echo "4. You are running this script on $SERVER_NAME"

SERVER_NAME_2=`hostname`
echo "5. You are running this script on $SERVER_NAME_2"

FIRST3LETTERS="ABC 1"
FIRST_THREE_LETTERS="ABC 2"
firstThreeLetters="ABC 3"

echo "6. $FIRST3LETTERS $FIRST_THREE_LETTERS $firstThreeLetters"
