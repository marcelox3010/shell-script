#!/bin/bash

#Executa o segundo comando se o primeiro comando tiver sucesso
mkdir ~/myshell && touch ~/myshell/myfile.txt

#executa o segundo comando se o primeiro comando falhar
mkdir ~/myshell || touch ~/myshell/error.txt
