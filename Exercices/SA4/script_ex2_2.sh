ANNEE=$1
MOIS=$2
NB_LIEU=$3

cat /Users/flore/PPE1/Fichiers0920/ann/$ANNEE/$MOIS/*.ann | grep Location | cut -f 3 | HEAD -n $NB_LIEU | sort | uniq -c | sort -nr