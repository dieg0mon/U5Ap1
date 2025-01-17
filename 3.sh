#! /bin/bash
read -p "escribe un numero mayor que 0: " numero
for i in `seq 1 $numero`
do
    echo $i
    sleep 0.5
done