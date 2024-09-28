#! /bin/bash

for rep in `ls . `
do
   if [ -d $rep ]
     then
       mkdir $rep/"Cours"
       mkdir $rep/"Exercices"
   fi
done

