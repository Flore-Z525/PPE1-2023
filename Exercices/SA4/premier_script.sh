#!/bin/bash

echo "Location en 2016"
cat /Users/flore/PPE1/Fichiers0920/ann/2016/*/*.ann | grep Location | wc -l 

echo "Location en 2017" 
cat /Users/flore/PPE1/Fichiers0920/ann/2017/*/*.ann | grep Location | wc -l 

echo "Location en 2018" 
cat /Users/flore/PPE1/Fichiers0920/ann/2018/*/*.ann | grep Location | wc -l 



