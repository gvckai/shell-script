#!/bin/bash
echo "Please enter the marks"
read marks
# -lt Less than

if [$markds -lt 35]; then
echo "Fail"
elif [$marks -lt 50]; then
echo "third class"
elif [#marks -lt 60]; then
echo "second class"
elif [#marks -lt 70]; then
echo "first class"
else
echo "Distinction"
fi