#!/bin/bash

GLOBAL_VAR="GLOBAL"

function myfunction(){

    echo "PRINT GLOBAL VAR: $GLOBAL_VAR"

}

function myfunction2(){

    GLOBAL_IN="GLOBAL IN"

}

myfunction
myfunction2
echo "Global In: $GLOBAL_IN"