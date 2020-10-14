#! /bin/bash -x
echo "Welcome to User Registration"

echo "Enter your first Name and first letter should be Capital"
read Name

        pattern="^([A-Z]+)[a-zA-Z]{2,}$"

if [[ $Name =~ $pattern ]]
then
        echo "first Name is valid"
else
        echo "first Name is invalid"
fi

echo "Enter your Last Name and first letter should be Capital"
read Last_Name

   	pattern1="^([A-Z]+)[A-Za-z]{2,}]$"

if [[ $Last_Name =~ $pattern1 ]]
then
   echo "Last Name is valid"
else
   echo "Last Name is invalid"
fi
