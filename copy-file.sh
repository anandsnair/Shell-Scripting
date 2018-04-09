#This script takes a file name as argument and copy that file to a new file.

echo "copy "$1 " file".
echo "Enter the name of the new file"
read new_file
cp files/$1 files/$new_file
echo "Done copying."