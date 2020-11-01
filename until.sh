#!/usr/bin/bash
/**
*The purpose of this code block is to 
*execute an until loop, the code between 
*do and done will be repeated only until
*the condition changes from false to true.
*/
// code was indented nicely :)  
counter=6
until [ $counter -lt 3 ]; do
    let counter-=1
    echo $counter
done
