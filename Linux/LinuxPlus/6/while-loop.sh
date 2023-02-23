#!/bin/bash

number=1

while [[ $number -le 10]]
do
    echo $number
    ((number++))
    sleep 1
done
echo "Now! number is $number"