#! /bin/bash
NUMBER=$1
if [ $NUMBER -gt 20 ]; then
    echo " given number is $NUMBER is grester than 20"
elif [ $NUMBER -eq 20 ]; then 
    echo "Giuven numbwer $NUMBER is equal to 20"
else
    echo "Given  umber $NUMBER  is less than 20 "
fi