#!/bin/bash
var1=10
var2=20
vae3=vijay

echo "$((var1+var2+var3))"
declare -i COUNT=26 # I am declaring as integer variable
COUNT=COUNT+4
echo "Count is : $COUNT"

FRUITS=("Apple" "Banana" "Mango" "Orange") # This ia called as array Variable
echo "All fruits are  : ${FRUITS[@]}"
echo "First Fruits Name is: ${FRUITS[0]}"
echo "Secound Frout Name is : ${FRUITS[1]}"
echo "Third Frout Name is : ${FRUITS[2]}"
echo "Fourth Fruit Name is : ${FRUITS[3]}"
name="vijaya chandra kumar"
echo "${name} gummoji"