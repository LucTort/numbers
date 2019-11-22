#! /bin/bash
#numbers.sh
#Lucas Torti
#With help from Patrick Hooverson

echo -n "Please enter a positive integer: "; read input

echo i

i=1
while ((i <= input))
do
	if [ $(( i % 2 )) -eq 0 ]
	then
			echo $i " even"
		else 
			echo $i " odd"
		fi
		i=$((i+1))	
done
