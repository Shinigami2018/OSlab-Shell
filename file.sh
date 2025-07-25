#!/bin/bash/


read num
if [ $num -gt 10 ]; then
    echo "number greater than 10"
elif [ $num -eq 10 ]; then
    echo "number equal to 10"
else
    echo "number is less than 10"
fi


my_array=("1" "2" "3" "4")
echo ${my_array[@]}


