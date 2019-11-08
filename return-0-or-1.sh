#!/bin/bash

HOST="google.com"
ping -c 1 $HOST

if ["$?" -ne "0"] 
then
    echo "$HOST não achado"
    exit 1
fi

exit 0