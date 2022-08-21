#!/bin/bash
#Programa para revisar los tipos de operadores

numA=10
numB=4

echo "Operadores Aritméticos"
echo "Numero: A:$numA y B:$numB"
echo "Suma de A+B= " $((numA + numB))
echo "Resta de A+B= " $((numA - numB ))
echo "Multiplicación de A+B= " $((numA * numB))
echo "División de A+B= " $((numA / numB ))
echo "Residuo de A+B= " $((numA % numB ))

echo -e "\nOperadores Relacionales"
echo "Numero: A:$numA y B:$numB"
echo "A>B=" $((numA > numB))
echo "A<B= " $((numA < numB ))
echo "A>=B= " $((numA >= numB))
echo "A<=B= " $((numA <= numB))
echo "A==B= " $((numA == numB))
echo "A!=B= " $((numA != numB))

echo -e "\nOperadores Asignación"
echo "Numero: A:$numA y B:$numB"
echo "Suma A+=B " $((numA += numB))
echo "Resta A-=B " $((numA -= numB ))
echo "Multiplicacion A*=B " $((numA *= numB))
echo "División A/=B " $((numA /= numB))
echo "Residuo A%=B= " $((numA %= numB))

