#!/bin/bash
echo Où voulez-vous stocker le contenu? Veuillez mettre le chemin absolu
read
cd $variable
mkdir test
touch collection.txt
echo Quel film voulez-vous ajouter?
read
if [ -f collection.txt ]
echo -e '$variable | tee collection.txt'
else
echo "le fichier collection n'existe pas, il va se créer automatiquement"
touch collection.txt
echo -e '$variable | tee collection.txt'
fi
echo "voulez-vous rajouter un autre film dans la liste? oui/non"
read
if [ $variable = oui ]
echo "quel est le nom du film"
read 
echo -e '$variable | tee collection.txt'