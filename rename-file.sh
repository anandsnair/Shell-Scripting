#rename the file example

echo "Enter the name of the file in the files folder to rename "
read file_name

echo "Enter the new file name of the file in the files folder"
read new_file

mv files/$file_name files/$new_file