
#!/bin/bash

#condicional simples
if [ "foo" = "foo" ]; then

   echo "condicao 1 - verdadeira"

fi

#condicional com else
if [ "foo 2" = "foo" ]; then

	echo "condicao 2 - then"

else

	echo "condicao 2 - else"

fi

#condicional com números
if [ 1 -eq  2 ]
then

	echo "1 é igual a 2"

else
	echo "1 é diferente de 2"

fi

#condicional com elseif
if [ 1 -eq  2 ]
then

	echo "1 é igual a 2 - then"

elif [ 2 -eq 2 ]
then

	echo "2 é igual a 2 - elif"

else
	echo "2 é diferente de 2"

fi

#condicional com variáveis

a_var=10
b_var=20

if [ $a_var -gt $b_var ]
then

	echo "a é maior que b"

else
	
	echo "b é maior que a"

fi



