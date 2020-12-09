#!/bin/bash

read -p "Saisir un nombre: " nb

taille=1

if [[ nb -ge 100 ]]; then
  taille=3;
elif [[ nb -ge 10 ]]; then
  taille=2;
fi

echo "Taille de $nb: $taille"
