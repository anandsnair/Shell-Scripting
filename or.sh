#this example shows an example of or command

echo "Enter lowercase character"
read var
#do the word count of the number and check if it is equal to 2. This is because the second char is the EOF char.
if [ `echo $var | wc -c` -eq 2 ]
	then
		if [[ $var = a || $var = e || $var = i || $var = o || $var = u ]]; 
			then
				echo "You entered vovel"
			else
				echo "Not vovel"
		fi
	else
		echo "Invalid character entered"
fi
