#!/bin/bash
# Programa para ejemplificar el uso de la sentencia de decisión if, else if, else

edad=0

echo "Ejemplo Sentencia If -else"
read -p "Indique cúal es su edad:" edad
if (( $edad <= 18 )); then
    echo "La persona es adolescente"
elif (( $edad >= 19 )) && (( $edad <= 65 )); then
    echo "La persona es adulta"
else
    echo "La persona es adulto mayor"
fi
