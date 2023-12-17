#!/bin/bash

# man what is this 💀💀💀💀💀💀💀💀💀💀💀💀💀

echo "I AM BOOM BOOM VIRUS. IF YOU WANT TO DELETE THE VIRUS, SOLVE THIS MATH PROBLEM CORRECTLY. IF YOU FAIL, YOUR COMPUTER WILL BOOM BOOM."

num1=$((RANDOM % 10))
num2=$((RANDOM % 10))

echo "$num1 + $num2 = ?"
read answer

if [ "$answer" -eq "$((num1 + num2))" ]; then
  echo "DELETING VIRUS..."
  exit
else
  echo "YOU ARE VERY STUPID."
  sleep 2
  for i in {3..1}; do
    echo $i
    sleep 1;
  done
  echo "BOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOM"
  echo -en "\007"
fi
