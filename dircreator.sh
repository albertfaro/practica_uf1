#!/bin/bash


echo "Introduce el nombre del directorio que quieres crear"
read NOMBREDIRECTORIO
mkdir $NOMBREDIRECTORIO
echo "-----------------------------"
echo "Introduce ahora un nombre de fichero"
read NOMBREFICHERO
echo "Finalmente introduce una frase que irá en el fichero junto a la fecha actual"
read FRASE
cd $NOMBREDIRECTORIO
date > $NOMBREFICHERO
echo "-"
echo "$FRASE" >> $NOMBREFICHERO
echo "Completado!"
