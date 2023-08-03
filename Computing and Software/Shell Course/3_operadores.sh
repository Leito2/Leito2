# !/bin/bash

numA=4
numB=3
numSuma=$((numA+numB))

# Operadores aritméticos

echo "Suma:"
echo "$numA + $numB =" $numSuma
echo "Resta"
echo "$numA - $numB =" $((numA-numB))
echo "Multiplicación:"
echo "$numA * $numB =" $((numA*numB))
echo "División:"
echo "$numA / $numB =" $((numA/numB))
echo "Resto:"
echo "$numA % $numB =" $((numA%numB))

#Operadores de asignación, de igual manera:
# A+=1 es como A = A + 1

# Operadores relacionales

echo -e "\n" # esto es para utilidades de texto especiales
# tambien con echo -n (nueva linea)

echo "Mayor que y menor que:"
echo "$numA == $numB =" $((numA == numB)) "(1=True, 0=False)"
echo "$numA != $numB =" $((numA != numB))
echo "$numA >= $numB =" $((numA >= numB))
echo "$numA <= $numB =" $((numA <= numB))
echo "$numA > $numB =" $((numA > numB))
echo "$numA < $numB =" $((numA < numB))

