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
sleep 10 &
echo "PID of the command running in backgrount nos: $!"
wait $! # script waits untle $1 command complete
echo "Line Number : $LINENO"
echo "Exit status of last command : $?"
echo "Total time taken by script to excute : $SECONDS seconds"