#!/bin/bash

cd $HOME

echo 'Introduzca formato a buscar: '
read var1

cd $HOME
mkdir $var1

cp $(find . -type f -iname "*.$var1") ../$var1/
echo "Se guardaron los archivos $var1 en la carpeta $var1 en home."
pause 5
exit
 
