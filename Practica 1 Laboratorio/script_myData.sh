#!/bin/bash

# Códigos de escape ANSI para colores y estilos
color="\033[1;35m"  # Aproximación al color rosado sin fondo brillante
reset_color="\033[0m"

# Loop infinito para mostrar el nombre cada 5 segundos
while true; do
    printf "${color} Christopher Iván Monterroso Alegria ${reset_color}"
    sleep 5
done
