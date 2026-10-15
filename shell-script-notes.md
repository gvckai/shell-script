# Notes for Shell Script
## Interview Quations
- **How will you excute a command take out-put into Variable** 
 - START TIME=$(date +%s)
 1. algorihm > in plain english what we need 
 2. psudo code -> simple steps
 we shoud think without syntax 
  - what is the problam
  - in shell script whe should menction first line 
   - #!/bin/bash --> this is path of interpreter execute the shell script 
    - The line **#!/bin/bash** (often called a shebang) is placed at the very top of a Bash script file.
## Variable 
- **In programming and Bash scripting, a variable is like a labeled container or a storage box. You put a piece of information inside it** *(like a name, a number, a file path, or a server IP address)*
 - in the script VAR=value
 - argument sh shell-script.sh devops aws aiops
   - $1 takes devops
   - $2 takes aws
   - $3 takes aiops
Through Read command -->  user enter the value it will allocated to the variable
how to excute command dinamically 
VAR=$(command)
## Special Variable
 - shaell handover to us few variables to use directly.
 ### Specail variables###
  - **echo "All args passed to script : $@" ##-----**
  - **echo "Number od args passed to script : $#"**
  - **echo "First variable passed to script : $1"**
  - **echo "Sript name : $0"**
  - **echo "Realpath of script : $(realpath $0)"**
  - **echo "Who is running the script : $USER"**
  - **echo "Directory of the current script : $PWD"**
  - **echo "Home directory of thr user : $HOME"**
  - **echo "PID of the current script : $$"**
  - **sleep 10 &**
  - **echo "PID of the command running in backgrount nos: $!"**
  - **wait $! # script waits untle $1 command complete**
  - **echo "Line Number : $LINENO"**
  - **echo "Exit status of last command : $?"**
  - **echo "Total time taken by script to excute : $SECONDS seconds"**