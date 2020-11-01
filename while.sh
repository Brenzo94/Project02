#!/usr/bin/bash
/**
*The purpose of the code block is to keep executing 
*a while loop while the counter is less than 3.
*Once the counter is equal to 3 the while loop terminates
*/

counter=2 // made a slight change to the counter from 0 to 2 very nice :)
while [ $counter -lt 3 ]; do
	let counter+=1
	echo $counter
done
