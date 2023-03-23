#!/bin/bash
#
# Exercício: Calcular idade do usuário a partir
# da dta de nascimento e imprime na tela.

# Pedir as informações ao usuário
read -p "Digite seu nome: " NOME
read -p "Digite o ano de seu nascimento: " ANO_NASCIMENTO

# Calcular a idade
ANO_DATA_NASCIMENTO=$(echo "$ANO_NASCIMENTO")
ANO_ATUAL=$(date +%Y)
IDADE=$(echo "$ANO_ATUAL - $ANO_NASCIMENTO" | bc -l)

# Imprime o resultado na tela
echo "Olá $NOME"
echo "Este ano você tem/terá $IDADE anos"

