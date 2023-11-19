#!/usr/bin/env bash

CHEMIN=$1

if [ $# -ne 1 ]
then
    echo "ce demande a besoin d'un argument qui est le chemin d'un fichier txt"
    exit
fi 

N=1

while read -r line
do
    if curl -sI $line | egrep  -q "charset="
    then 
        encodage=$(curl -sI $line | egrep  "charset=")
	    echo -e "${N}\t${line}\t${encodage}"
    else
        echo -e "${N}\t${line}\tl'encodage de la page n'est pas présent"
    fi
    N=$(expr $N + 1)
done < "$1"