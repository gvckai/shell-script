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
  - **echo "All args passed to script as a word : $*"**
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

  ## Environment Variables
  =========================
  - Generaly we use export COURSE="Shell Script"
   - Works until the session is alive, sub process also can refer , if louout session is gone, variable is also gone..
## if you want permanently keep environment variable"
  - sudo vim .bashrc - it works only ec2 user
    - export COURSE="Shell Script"
    - export DURATION="10 Hours"
    **if you do like - It will be permanently**
    - **if you make do immidetaly efect**
    **source .bashrc**
    - sudo vim /ect/profile.d/*.sh -> it works for all users 
     - COURSE="AIOps with DevSecOPs on AWS"
     - DURATION="124 Hours"
     - TRAINER="VIJAY CHANDRA KUMAR" 
**env Command**
  -  -> **it will print All Environment Variables, including our loaded variables**
# Variables


# Conditions
=============
- Tell me a number is even or odd number : if a number is divisible  by 2 It is even, otherwise odd
  - remainder is **1** It is **odd**
  - remainder is **0** It is **even**
     - what is the number
     - is divisible by 2 reminder is 0 --> then even
     - if reminder is not 0, then it is odd
## We should write psudo code
 - start progra
 - get the number
 - divided by 2 get the remainer 
 

Small Program for Maks if i give marks, tell pass or fail, fist class, secont class
thisr class, distinction
 -  less than 35 -> fail
 - greather than or equal to 35 but less than 50 --> third class
 - gratehen than or equal to 50 but less than 60 --> second class
 - grather than or equal to 60 but less than 70 --> first class
 - grather than or equal to 70 distinction

# Common Comparison Operators
  ## Numeric Comparisons
     
**Operator        Description	                  Example**
  -eq	            Equal to	                    [ $a -eq $b ]
  -ne	            Not equal to	                [ $a -ne $b ]
  -gt	            Greater than	                [ $a -gt $b ]
  -ge	            Greater than or equal to	    [ $a -ge $b ]
  -lt	            Less than	                    [ $a -lt $b ]
  -le	            Less than or equal to	        [ $a -le $b ]

## String Comparisons
**Operator        Description	                    Example**
**= or ==	        Equal to**	                    [ **"$str1" = "$str2"** ]
**!=	            Not equal to**	                [ **"$str1" != "$str2"** ]
**-z	            True if string is empty**	      [ **-z "$str"** ]
**-n	            True if string is not empty**	  [ **-n "$str"** ]







