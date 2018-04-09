#Simple mathematics

echo "Enter 2 numbers"
read a
read b

echo "The sum of these numbers is " `expr $a + $b`
echo "Difference between $a and $b  is " `expr $a - $b`
echo "Product of the numbers is " `expr $a \* $b`
echo "Division between $a and $b is " `expr $a / $b` 