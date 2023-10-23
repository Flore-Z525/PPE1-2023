if [ $# -ne 1 ]
then 
    echo "Ce script demande un seul argument : le type d'entité à compter"
    exit 
fi 

Entite=$1

if [[ $Entite =~ (Person|Organization|Location|Hour|Product|Date|Event) ]]
then 
    for N in {2016..2018}
    do 
        NB_Entite=$(cat /Users/flore/PPE1/Fichiers0920/*/$N/*/* | egrep $Entite | wc -l)
        echo "Nombre de $Entite en $N : $NB_Entite"
    done
else 
    echo "L'entité ne se trouve que parmi les types suivants : Person, Organization, Location, Hour, Product, Date, Event"
    exit 
fi

