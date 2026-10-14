#!/bin/bash
### Specail variables###
echo "All args passed to script : $@" ##-----
echo "Number od args passed to script : $#"
echo "First variable passed to script : $1"
echo "Sript name : $0"
echo "Realpath of script : $(realpath $0)"
echo "Who is running the script : $USER"
