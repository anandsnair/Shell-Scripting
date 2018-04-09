#this is to show an example of and command
echo "Enter a number"
read number

if [[ $number -ge 50 && $number -le 100 ]]; then
	echo "The $number is between 50 and 100"
else
	echo "The $number is not between 50 and 100."
fi