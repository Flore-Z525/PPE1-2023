#!/usr/bin/env bash

CHEMIN=$1

if [ $# -ne 1 ]
then 
    echo "Il faut un chemin d'un fichier txt comme argument."
    exit
fi

egrep -o "\b\w+\b" $CHEMIN | tr "[:upper:]" "[:lower:]"
