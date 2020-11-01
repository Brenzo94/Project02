#!/bin/bash
/**
*The purpose of this block is to compare both num a and num b
*so if num a is less than num b then the else statement will
*close the if block with the fi keyword. 
*/

num_a=400
num_b=200

if [ $num_a -lt $num_b ]; then
    echo "$num_a is less than $num_b!" // great indentation of code :)
else
    echo "$num_a is greater than $num_b!"
fi
