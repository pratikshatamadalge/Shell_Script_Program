#Problem statement:perform following Arithmatic expression By user choice
#1:a+b*c
#2:a%b+c
#3:c+a/b
#4:a*b+c

echo 1:Expression is a+b*c
echo 2:Expression is a%b+c
echo 3:Expression is c+a/b
echo 4:Expression is a*b+c

read -p "Enter the Number num1: " num1
read -p "Enter the Number num2: " num2
read -p "Enter the Number num3: " num3

read -p "Enter your choice:" choice

if [[ $choice -eq 1 ]]
then
	echo Expression is a+b*c
	result=$((($num1+$num2)*$num3))
	echo $result
  
elif [[ $choice -eq 2 ]] 
then
	echo Expression is a%b+c
	result=$((($num1%$num2)+$num3))
        echo $result
elif [[ $choice -eq 3 ]]
then
	echo Expression is c+a/b
	result=$((($num1+$num2)/$num3))
        echo $result
elif [[ $choice -eq 4 ]]
then
	echo Expression is a*b+c
	Result=$((($num1*$num2)+$num3))
        echo $Result
else
	echo Invalide input
fi
