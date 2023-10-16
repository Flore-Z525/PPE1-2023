#!/bin/bash

ANNEE=$1
TYPE=$2

NB_TYPE=$(cat /Users/flore/PPE1/Fichiers0920/*/$ANNEE/*/* | grep $TYPE | wc -l)

echo "Nombre de $TYPE en $ANNEE : $NB_TYPE. "