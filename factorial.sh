#problem statement: Factorial program.

factorial=1
read -p "Enter the number: " number
for (( index=1; index<=number; index++ ))
	do
		factorial=$(($factorial*$index))
	done
echo $factorial
