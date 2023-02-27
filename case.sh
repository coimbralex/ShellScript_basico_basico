#!/bin/bash

echo -n "digite um numero entre 1 e 9:"
read NUMERO

case $NUMERO in
     1 | 3 | 5 | 7 | 9) echo "Seu numero : $NUMERO é impar";;
     2 | 4 | 6 | 8) echo "Seu numero: $NUMERO e par";;
     *) echo "Eu disse um numero de 1 a 9 ...ok?";;
esac

