#!/bin/bash

arr=(1 2 3 4 5 6 7)

arr[5]=10
echo ${arr[@]}


fruits=("apple" "banana" "berry")
for ((i= 0;i<=2;i++));do
    echo ${fruits[$i]}
done
