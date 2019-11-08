#!/bin/bash

# Executa o segundo comando se o primeiro comando tiver sucesso
mkdir ~/myshell && touch ~/myshell/myfile.txt

# Executa o segundo comando se o primeiro comando falhar
mkdir ~/myshell || touch ~/myshell/error.txt

# Executa dois comandos na mesma linha sem checagem de status
 echo "oi mundo do shell-script" >> ~/myshell/myfile.txt; cat ~/myshell/myfile.txt
