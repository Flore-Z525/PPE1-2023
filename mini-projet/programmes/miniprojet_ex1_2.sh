#!/usr/bin/env bash

CHEMIN=$1

if [ $# -ne 1 ]
then 
    echo "ce demande a besoin d'un argument qui est le chemin d'un fichier txt"
    exit
else  
    if [ -f "$1" ]
    then 
        echo "on a bien un fichier"
    else
        echo "on attend un fichier qui existe"
        exit
    fi
fi 

while read -r line;
do
	echo ${line};
done < "$1"