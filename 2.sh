echo "Введите число:"
read num
if (( num % 2 == 0 )); then
 echo "$num - четное"
else
 echo "$num - нечетное"
fi
read -n 1
if (( num % 2 == 0 )); then – условие «ЕСЛИ»
fi – закрытие блока «if»