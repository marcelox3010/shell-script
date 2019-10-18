#!/bin/bash
MY_SHELL="bash"
echo "1. I like the $MY_SHELL shell"
echo "2. I like the ${MY_SHELL} shell"
echo "3. I am ${MY_SHELL}ing on my keyboard"

SERVER_NAME=$(hostname)
echo "4. You are running this script on $SERVER_NAME"

SERVER_NAME_2=`hostname`
echo "5. You are running this script on $SERVER_NAME_2"
