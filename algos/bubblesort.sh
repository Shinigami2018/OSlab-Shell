#!/bin/bash

echo -n "Enter array size\n "
read n

declare -a arr

echo -n "Enter $n integers:\n "
for ((i=0;i<n;i++)); do
    read arr[i]
done

#bubblesort
for ((i=0;i<n-1;i++));do
    for ((j=0;j<n-i-1;j++));do
        if(( arr[j] > arr[j+1 ]));then
            temp=${arr[j]}
            arr[j]=${arr[j+1]}
            arr[j+1]=$temp
        fi
    done
done

#output
echo "Sorted:"

echo ${arr[@]}
