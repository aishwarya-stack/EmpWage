#! /bin/bash  -x

IS_PRESENT_FULL_TIME=1
IS_PRESENT_PART_TIME=2
EMP_RATE_PER_HR=20
empcheck=$((RANDOM%2))

if [ $empcheck -eq $IS_PRESENT_FULL_TIME ]
then
     empHr=8
     salary=$(( empHr * EMP_RATE_PER_HR ))
   echo "employee is present"
     empHr=8     
else
   echo "employee is absent"
     empHr=0
fi
