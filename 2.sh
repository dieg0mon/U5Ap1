#! /bin/bash
read -p "Escribe un numero mayor que 0: " numero
let resto=numero%2
if [ $resto -eq 0 ]; then
echo "el numero $numero es par"
else 
echo "el numero $numero no es par, introduzca otro" 
fi