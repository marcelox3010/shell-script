#!/bin/bash

HOST="google.com"

ping -c 1 $HOST

if ["$?" -eq "0"]
then

    echo "Ok, $HOST is reachable"

else

    echo "Sorry, $HOST is NOT reachable"

fi