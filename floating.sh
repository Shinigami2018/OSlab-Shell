#!/bin/bash

a=3.50
b=4.50

res=$a*2+$b/2

echo $res
echo "$res" |bc
echo "scale=3;$res" |bc

#storing floating point values

val=$(echo "scale=3;$res" |bc)
echo "val: $val"

c=2
d=4
if [[ $((c+d)) -eq 6 ]]; then
    echo "matched";
fi

if (($(echo "$a+$b==8"|bc ))); then
    echo "MATCHED FLOAT"
fi
