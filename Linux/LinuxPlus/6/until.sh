#!/bin/bash

number=1

until [[ $number -ge 10]]
do
    echo $number
    ((number++))
    sleep 1
done
echo "Now! number is $number"