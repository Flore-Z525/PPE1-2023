LIEU=$1

cat /Users/flore/PPE1/Fichiers0920/ann/*/*/*.ann | grep $1 | cut -f 3 | sort | uniq -c | sort -nr