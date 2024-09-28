#!/bin/bash

echo "Combien de répertoires voulez vous créer ?"

read -r nb

i=1

REP=S

while [ $i -le $nb ]
do
   if [ $i -lt 10 ] 
      then 
	 if [ ! -d "$REP"0"$i" ]
		 then mkdir "$REP"0"$i"
	         else echo "Le répertoire "$REP"0"$i" existe"
	 fi		 
      else 
	 if [ ! -d "$REP$i" ] 
                 then mkdir "$REP$i"
                 else echo "Le répertoire "$REP$i" existe"
         fi
   fi
  i=$((i+1))  
done	

