# 1) Adivina el Número: Escribe un script que genere un número aleatorio entre 1 y 100
#  y permita al usuario intentar adivinarlo, proporcionando pistas si el intento es
#  demasiado alto o bajo.

  #! /bin/bash

# Genera un número aleatorio entre 1 y 100
numero_secreto=$((RANDOM % 100 + 1))

# Inicializa la variable de intento del usuario
intento=0

echo "Adivina el numero del 1 al 100"

# Bucle para continuar pidiendo numeros hasta que el usuario acierte
while true; do
    # Pide la entrada del usuario
    read -p "Intentalo: " intento


    if ! [[ "$intento" =~ ^[0-9]+$ ]]; then
        echo "Por favor, escribi un número válido."
        continue
    fi


    if (( intento < numero_secreto )); then
        echo "Demasiado bajo. Proba de nuevo."
    elif (( intento > numero_secreto )); then
        echo "Demasiado alto. Proba de nuevo."
    else
        echo "Adivinaste!"
        break
    fi
done