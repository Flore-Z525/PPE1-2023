# Jounal de bord du projet encadré_Yu

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