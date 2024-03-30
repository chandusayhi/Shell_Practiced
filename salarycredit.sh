#!/bin/bash

current_hour=$(date +%H)
if [ $current_hour -ge 10 ] && [ $current_hour -lt 15 ]; then
  check_salary_command="credited"
  salary_status=$check_salary_command
  if [ $salary_status -eq $check_salary_command ] 
  then
        echo "Salary has been credited. Enjoy your pay!"
    else
        echo "Salary has not been credited yet. Please check again later."

    fi
else
    echo "It's not time to check the salary yet."
fi
  
