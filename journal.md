# Journal de bord du projet encadré_Yu

## séance 1 : le 20-26 septembre 2023

C'est le premier cours de PPE1. Avant le cours, j'ai lu la description dans la brochure, mais je n'avais pas vraiment d'idées sur ce cours. La salle n'est pas assez grande et l'écran non plus. Heureusement je m'assis sur une bonne place qui me permet de voir clairement l'écran. 

Je suis moins confuse au fur et à mesure du déroulement du cours. Mais je ne me souviens pas trop de choses après le cours. Du coup j'ai révisé les diapos avant de faire les exercices. 
    
Les commandes ne sont pas difficiles à comprendre, mais ça m'a pris du temps à débrouiller les signes d'un chemin. Par exemple, au début, je me suis trompée en pensant que le dossier après "../" est le dossier parent (je croyais que c'était "../"+"doisser parent"). 
    
En plus, dans les exercices, c'est complexe de déplacer plusieurs fichiers d'un même dossier à un autre dossier sur macOS en utilisant les commandes. Pour moi, la manière la plus facile est de sélectionner les fichiers en les mettant en surbrillance, puis je les déplace en lot. 

https://github.com/Flore-Z525/PPE1-2023/assets/145296705/06693b46-5897-40e7-b6d2-5a98ef1d9e0a


En revanche, la commande "mkdir" est vraiment efficace pour créer à la fois plusieurs dossiers. 
    
Enfin, je n'ai pas très bien compris comment trier les images de Paris et de Japon. Je les ai trié plusiers fois en utilisant "*tokyo*.jpg" "*kyoto*.jpg" "*japan*.jpg" "*japon*.jpg", etc. Je ne suis pas sûre si c'est la bonne opération. 
  


## séance 2 : le 27 septembre-3 octobre 2023

Pendant la première heure, j'ai mis du temps à comprendre comment utiliser la commande "tree" pour créer une arborescence, car au début, je croyais qu'il fallait ajouter des choses après "install tree". En tout cas, j'ai réussi à le résoudre et faire une arborescence moi-même (je crois). 

Et puis, en suivant les présentations des profs, on a ajouté la clé à GitHub. Ensuite on a fait un "clone", une copie locale du dépôt git en ligne. Jusqu'à ce moment-là, j'étais capable de suivre ces étapes. Mais après, j'étais un peu perdue. 

Le reste du cours a été consacré en grande partie aux commandes Git. J'avais peu de conceptions sur ces commandes. il me semblait que j'ai eu des idées grâce aux explications des profs, mais après les cours, j'étais quand même confondue. Je pense que c'est dû au manque de pratique. 

J'ai demandé pas mal de questions à mes camarades, grâce à eux, je suis plus claire sur les commandes. Donc maintenant j'essaie de modifier mon "journal.md" sur GitHub en utilisant "git push" et vs code. 



## séance 3 : le 4-10 octobre 2023

Pendant cette séance, on a appris les commandes git qui nous permettent de défaire des modifications, "git reset" et "git revert". 

Pour moi, "git revert" est plus facile à comprendre. Il indique en fait un nouveau commit qui effectue une modification sur la base d'une ancienne version. En même temps, l'ancien commit reste toujours. 

Quant à "git reset (--soft/hard)", il s'agit de modifier en supprimant des anciennes versions et des anciens commits. Et on les utilise plutôt après "git add" et "git commit", peu après "git push". Car si on effectue "git reset" après "git push", il y aura des conflits sur les gits d'autres camarades. 

J'ai créé une table pour visualiser ls status d'un fichier en utilisant "git reset (--soft/hard)" après "git add" ou "git commit" :  

| |git reset --soft|git reset|git reset --hard|
| ------- | ------- | ------- | ------- |
|Disk|✔︎|✔︎|✘|
|Staging (après "git add")|✔︎|✘|✘|
|Local (après "git commit")|✘|✘|✘|
|Remote (après "git push")|∅|∅|∅|

Cependant je n'ai pas compris l'exercice 2 "Retour au passé". J'avais créé un fichier "oups.md" sur GitHub, et puis j'y ai écrit une phrase. Mais quand j'essaie de faire "git log", ce qui se montre est un morceau comme : "

~

~

~

(END)"

Je n'arrive pas encore le résoudre. Je vais le réessayer. 

## séance 4 : le 11-16 octobre 2023

Les explications des exercices 2 SA3 par les profs sont différentes de ce que je croyais quand je les faisais. Je suis encore en train de refaire ces exercices. Selon les consignes d'exercice 2.a, je dois pousser le dernier commit, mais dans le cours de SA4, au début le prof ne l'a pas poussé, j'ai été perdue depuis ce moment-là. 

Pour la SA4, on a appris des premières commandes de pipelines, qui ne sont pas difficiles à comprendre. Mais quand il nous faut concaténer plusieurs commandes, il y a trop de détails à réfléchir. Et ce sera plus compliqué pour trouver des problèmes s'il y en a. 

Quant aux exercices des scripts et variables, je les ai complétés avec l'aide des camarades, car pour moi, les consignes sont confondus comme toujours. Par exemple, je ne suis pas très sûre quelles sont "les entités", ce sera un fichier ou des caractères dans un fichier. (Pour l'instant, je prends des caractères dans un fichier comme "entité". )

En plus, au début, je croyais que "le nombre de lieux à afficher" signifie le nombre d'occurrence des lieux. Mais selon d'autres camarades, "le nombre de lieux à afficher" est le nombre dans la commande "HEAD -n". 

Pour moi, il est encore difficile d'écrire complètement un script qui correspond parfaitement aux consignes par moi-même. Chaque fois que je vois des exemples corrects, je suis capable de les comprendre. Cependant, lorsque je dois les écrire moi-même, je rencontre souvent des problèmes inattendus. Je pense qu'il me faut encore du temps et des pratiques pour mieux comprendre. 



## séance 5 : le 17-23 octobre 2023

Pendant cette séance, nous avons appris des instructions de contrôle, qui ne sont pas complexes. Nous avons essayé les instructions if/for/while dans Python, donc elles ne sont pas difficiles à comprendre. Mais il y a quand même des syntaxes assez différentes auxquelles nous devons faire attention. 

**

Pour l'instruction if : 

    if [ condition ] 
    then
        echo "..."
    else
        echo "..."
        exit
    fi

À noter que : 

- il faut des espaces entre la condition et les crochets;
- il n'y a pas de ":" à la fin de la ligne "if"/"else" (différent de ce qui dans Python);
- il faut ajouter la ligne de "then" et "fi";
- "exit" est nécessaire pour terminer le processus dans le cas où l'input ne convient pas. 


Il y a aussi d'autres remarques convenant à n'import quelle instruction que j'ai trouvées au cours de pratique : 

- quant à la syntaxe d'argument, il n'y a pas d'espaces entre arguments et les symboles, par exemple : 

    ANNEE=$1
- afin d'utiliser les expressions régulières dans les instructions, il faut utiliser des doubles crochets. Et la syntaxe est comme : 

    if [[ $ANNEE =~ 201[6-8]| \ * ]]

    (en signifiant le caractère *, " \ " est ajouté avant, mais pas d'espace avant et après " \ ")

**

Pour l'instruction for (un exemple) : 

    for N in {2016..2018}
    do
        echo "..."
    done

**

Pour l'instruction while : 

    while [ condition ]
    do
        echo "..."
    done

**

J'arrive à mieux comprendre les logiques d'un script en faisant les exos. Mais je trouve souvent des erreurs dans mes premiers brouillons. Je croyais que c'était correct quand je les écrivais, cependant, il me faut toujours les effectuer et puis trouver les problèmes et les résoudre. 



## séance 6 : le 25 octobre-6 novembre 2023

Nous avons approfondi l'écriture du script pour extraire des informations demandées d'une liste d'URL. 

J'arrive à distinguer un argument d'une variable. 

À mon avis, un argument est demandé lors du lancement du script, pour donner une valeur. Tandis qu'une variable est un espace de stockage nommé librement, utilisée pour stocker des données. 

Au cours des exercices, je trouve que l'instruction if proposée par les profs est souvent plus détaillée que la mienne. Mais je pense que ce n'est pas très grave pour l'instant. 

La combinaison des instructions conditionnelles avec langages réguliers et différentes options avec différentes commandes peut être complexe. Mais en fait la logique d'un script peut être assez facile à concevoir. Il faut toujours tester pour trouver des problèmes et les corriger plusieurs fois. 




## séance 7 : le 8-13 novembre 2023

Nous avons corrigé le script du miniprojet pendant nos cours, qui est plus complexe que ce que je croyais. Je ne me suis pas aperçue que, pour certains URLs, leur encodage et code HTTP s'affichent d'ailleurs. 

Voici des options et des symboles qui me sont nouveaux ou peu familiers : 

- grep -P : utiliser des expressions régulières de Perl; 
- $ : marqueur de la fin d'une ligne;
- curl -w : spécifier un format pour la sortie de la commande;
- curl -L : suivre les redirections; 
- cut -d"=" : séparateur "=" de la tabulation;

(Sur Mac : )
- ggrep -P : effectuer une recherche d'expressions régulières de Perl, qui offrent des fonctionnalités étendues/avancées. 



## séance 8 : le 15-20 novembre 2023

Pendant cette séance, les pages Github (les gh pages) ont été introduites. Pour créer un site web lié à un dépôt git, il suffit de pousser un fichier html nommé "index.html", et d'utiliser la fonction "pages" dans la section "settings".

Après quelques minutes d'attente, nous obtenons un site avec l'adresse comme "https://flore-z525.github.io/PPE1-2023/". Et l'adresse du dépôt correspondant est : "http://github.com/flore-z525/PPE1-2023". 

D'ailleurs, Bulma simplifie la mise en beauté des pages HTML. Il offre diverses méthodes pour ajouter, dans le code HTML, différents types de modules, des polices de caractères de styles variés, des couleurs, etc. 

Dans mon script (index.html), j'ai utilisé quelques descriptions, par exemple : 

- has-text-weight-semibold : permet d'avoir des caractères plus gras ; 
- has-text-centered : afficher les caractères au milieu d'une ligne ; 
- has-background-link-light : donner une couleur de fond au texte ; 
- < button>...</ button> : pour ajouter un bouton ; 
- < a href="...">...</ a> : pour créer un lien hypertexte

Cependant, je ne comprends toujours pas parfaitement ce qu'est le CSS. Il me semble que nous en avons peu parlé en classe, ou peut-être que j'ai oublié. 