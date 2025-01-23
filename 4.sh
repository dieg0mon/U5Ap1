#! /bin/bash
read -p "escribe un dia numerico de la semana " numero
dias=("Lunes" "Martes" "Miercoles" "Jueves" "Viernes" "Sabado" "Domingo")
day_index=$(( ($numero - 1) % 7 ))
echo "El día $numero es {$days[$day_index]}"


