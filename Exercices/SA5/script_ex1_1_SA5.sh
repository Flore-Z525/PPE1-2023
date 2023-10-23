if [ $# -ne 2 ]
then
    echo "Ce script demande 2 arguments : l'année, et le type d'entité à compter"
    exit
fi 

ANNEE=$1
Entite=$2

if [[ $ANNEE =~ 201(6|7|8) ]]
then 
    if [[ $Entite =~ (Person|Organization|Location|Hour|Product|Date|Event) ]]
    then 
        NB_Entite=$(cat /Users/flore/PPE1/Fichiers0920/*/$ANNEE/*/* | egrep $Entite | wc -l)
        echo "Nombre de $Entite en $ANNEE : $NB_Entite"
    else
        echo "L'entité ne se trouve que parmi les types suivants : Person, Organization, Location, Hour, Product, Date, Event"
        exit 
    fi
else 
    echo "L'année doit entre 2016 à 2018"
    exit
fi 