#!/bin/bash

while true; do
    clear  
    echo "======= Dashboard de Monitoreo ======="
    echo "Procesos en memoria:"
    ps aux
    echo "RAM:"
    free -h
    echo "HD:"
    df -h
    echo "Procesador:"
    top -n 1 | grep "%Cpu"
    sleep 5
done
