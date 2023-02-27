#!/bin/bash


X=1
Y=3

echo "X= $X"
echo "Y= $Y"

if	[ $X -eq $Y ]; then 
	echo "X é igual a Y"; 
	echo "---------------------------------"
fi 

if	[ $X -ne $Y ]; then
	echo "X é diferente de Y";
	echo "---------------------------------"
fi

if	[ $X -ge $Y ]; then
	echo "X é maior ou igual a Y";
	echo "---------------------------------"
fi

if	[ $X -gt $Y ]; then
	echo "X é maior do que o Y";
	echo "---------------------------------"
fi

if	[ $X -le $Y ]; then
	echo "X é menor ou igual a Y";
	echo "---------------------------------"
fi

if	[ $X -lt $Y ]; then
	echo "X é menor do que Y";
	echo "---------------------------------"
fi
