#This script shows an example of break command

count=1

while [[ count -le 10 ]]; do
	if [[ count -eq 5 ]]; then
		break
	fi
	echo $count
	count=`expr $count + 1`
done

echo "Break out"