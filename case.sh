#!/bin/bash

read -p "Enter Y or N: " ANSWER

case "$ANSWER" in

    [yY]*)
        
        echo "Yesssss"
    
    ;;
    [nN]*)

        echo "Noooooo"
    
    ;;
    *)

        echo "Outra letra !"
    
    ;;

esac