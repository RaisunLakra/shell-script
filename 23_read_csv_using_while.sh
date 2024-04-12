#!/bin/bash

# while IFS="," read id name age
# do 
# 	echo "id = $id"
# 	echo "name = $name"
# 	echo "age = $age"
# done < test.csv

cat test.csv | awk 'NR!=1 {print}' | while IFS="," read id name age
do
	echo "Id is $id"
	echo "name is $name"
	echo "age is $age"
done
