if [ $# -ne 3 ]
then 
    echo "Ce script demande 3 arguments : l'année, le mois, le nombre de lieux à afficher"
    exit 
fi 

ANNEE=$1
MOIS=$2
NB_lieux=$3

if [[ $ANNEE =~ (201[6-8]|\*) ]]
then 
    if [[ $MOIS =~ (0[1-9]|1[0-2]|\*) ]]
    then 
        Classement=$(cat /Users/flore/PPE1/Fichiers0920/ann/$ANNEE/$MOIS/*.ann | egrep Location | cut -f 3 | sort | uniq -c | sort -nr | HEAD -n $NB_lieux)
        echo $Classement
    else 
        echo "le mois doit être * ou entre 01 et 12"
        exit 
    fi 
else 
    echo "l'année doit être * ou entre 2016 et 2018"
    exit 
fi 