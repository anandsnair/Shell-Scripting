#tput in action.

tput clear
echo "Total number of rows on screen=\c"
tput lines
echo "Total number of columns of screen=\c"
tput cols
tput cup 12 45
tput bold
echo "This is bold"
tput sgr0

