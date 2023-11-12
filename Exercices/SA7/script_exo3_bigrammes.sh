#!/usr/bin/env bash

nom_du_fichier=$1
nb_mots=$2

if [ $# -ne 1 ]
then 
    echo "Il faut un fichier txt comme argument."
    exit
fi 

if [ -z $2 ]
then 
    nb_mots=25
fi

bash script_exo1_nettoyer.sh $1 > mots.txt

tail -n +2 mots.txt > mots2.txt

paste mots.txt mots2.txt > bigrammes.txt

cat bigrammes.txt | sort | uniq -c | sort -nr | head -n $nb_mots > bigrammes_frequence.txt

