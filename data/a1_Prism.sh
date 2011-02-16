#!/bin/bash

echo "glass"
cat glass_nom_Prism.txt | tr " " "\n" | sort| uniq -c | grep and
cat glass_nom_Prism.txt | tr " " "\n" | sort| uniq -c | grep If
cat glass_nom_Prism.txt | grep then

echo "iris"
cat iris_nom_Prism.txt | tr " " "\n" | sort| uniq -c | grep and
cat iris_nom_Prism.txt | tr " " "\n" | sort| uniq -c | grep If
cat iris_nom_Prism.txt | grep then

echo "splice"
cat splic_prism.txt | tr " " "\n" | sort| uniq -c | grep and
cat splic_prism.txt | tr " " "\n" | sort| uniq -c | grep If
cat splic_prism.txt | grep then


