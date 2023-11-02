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
	echo "$N    ${line}"
    N=$(expr $N + 1)
done < "$1"

