echo "Введите начальное число:"
read n
while ((n > 0)); do
 echo "$n"
 ((n--))
 sleep 1
done
echo "Готово!"
read -n 1
