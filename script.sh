#!/bin/bash
echo Où voulez-vous stocker le contenu? Veuillez mettre le chemin absolu
read
cd $variable
mkdir test
touch collection.txt
echo Quel film voulez-vous ajouter?
read
echo -e '$variable | tee collection.txt