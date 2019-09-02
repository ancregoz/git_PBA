 
#!/bin/bash


# Variables Numericas
let A=100
let B=200
let C=$A+$B

echo "A: $A | B: $B | C: $C"


# Asignado resultados de comandos a variables

VAR1=`/bin/ls -l `
echo "El valor de VAR1 es $VAR1 "




# Si al utilizar el valor de una variable, el nombre de variable esta seguido de un caracter que sea otra letra, numero o el simbolo '_', tendremos que utilizar los simbolos '{}' alrededor del nombre de la variable.

FICHERO="registro"
echo ${FICHERO}_2006.txt
