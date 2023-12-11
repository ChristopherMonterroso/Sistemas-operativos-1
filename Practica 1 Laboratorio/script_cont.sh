#!/bin/bash
limite=$1
#echo "-------------------"
#echo "Contador de 1 a $limite"
#echo "-------------------"

while true; do
    for ((i = 1; i <= limite; i++)); do
        printf "$i"
        sleep 2
    done
    echo "-------------------"
done
