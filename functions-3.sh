#!/bin/bash

function myfunction(){

    return 0

}

function myfunction2(){

    if [ $1 -gt 100 ]
    then 
        return 1
    else
        return 0
    fi

}

# PROGRAMA  PRINCIPAL
# MAIN PROGRAM

myfunction

if [ "$?" -eq 0 ];
then
    
    echo "A função retorou 0: Sucesso."

else

    echo "Erro na execução."

fi

NUMERO=200
myfunction2 $NUMERO

echo "SE RETORNAR 1 É MAIOR SE NÃO É MENOR. RETORNO: $?"

NUMERO=50
myfunction2 $NUMERO

echo "SE RETORNAR 1 É MAIOR SE NÃO É MENOR. RETORNO: $?"