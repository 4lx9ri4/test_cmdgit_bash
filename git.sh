#!/bin/bash
echo "emplacement du fichier"
read emplacement
cd "${emplacement}"
git init
echo "Fichier à ajouter"
read fichier
git add "${fichier}"
echo "commentaire README"
read commit
git commit -m "${commit}"
echo "lien .git"
read lien
git remote add origin $lien
git push -u origin master
