#!/bin/bash
### Specail variables###
echo "All args passed to script : $@" ##-----
echo "Number od args passed to script : $#"
echo "First variable passed to script : $1"
echo "Sript name : $0"
echo "Realpath of script : $(realpath $0)"
echo "Who is running the script : $USER"
echo "Directory of the current script : $PWD"
echo "Home directory of thr user : $HOME"
echo "PID of the current script : $$"
