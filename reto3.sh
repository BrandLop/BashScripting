#!/bin/bash
# Reto 3
#Solicitar que se ingrese un valor del 1 al 5.
#Según el valor ingresado, hacer la validación utilizando las condicionales e imprimir el resultado.
#Construir expresiones de validación numéricas, cadenas y archivos según la opción ingresada.

num=0

read -n1 -p "Ingrese un numero entre 1 y 5: " num
echo -e "\n"
if (( $num == 1 )); then
  echo "Ingresaste 1"
elif (( $num == 2 )); then
  echo "Ingresaste 2"
elif (( $num == 3)); then
  echo "Ingresaste 3"
elif (( $num == 4 )); then
  echo "Ingresaste 4"
elif (( $num == 5 )); then
  echo "Ingresaste 5"
else
  echo "No ingresaste un numero valido :("
fi
