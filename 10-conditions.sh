#!/bin/bash
echo "Please enter the marks"
read marks
# -lt Less than
if [ $marks -lt 35 ]; then
    echo "Fail"
elif [ $marks -lt 50 ]; then
    echo "pass"
elif [ $marks -lt 60 ]; then
    echo "second class"
elif [ $marks -lt 70 ]; then
    echo "first class"
elif [ $marks -gt 70 ]; then
    echo "Distinction"
fi
echo "end of the script"