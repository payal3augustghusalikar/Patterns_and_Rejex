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

echo "Enter your E-mail ID :"
read Email

   pattern2="^([a-z]{3,})([\.a-z]*)@([a-z]{2})\.([a-z]{2})([\.]{1}[a-z]{2}){0,1}$"

if [[ $Email =~ $pattern2 ]]
then
   echo "email is valid"
else
   echo "email is invalid"
fi

echo "Enter your Mobile No. :"
read Mob_No

   pattern3="^([0-9]{2})\ ([1-9]{1}[0-9]{9})$"

if [[ $Mob_No =~ $pattern3 ]]
then
   echo "Mobile no.  is valid"
else
   echo "Mobile no. is invalid"
fi

echo "Enter your password :"
read Password

   pattern4="^([A-Z]?[0-9]?[\*\@\$\-\_]?[A-Za-z0-9]{5})$"

if [[ $Password =~ $pattern4 ]]
then
   echo "Password is valid"
else
   echo "Password is invalid"
fi

#to check all email samples
function Check_email
{
	echo "Enter your E-mail ID :"
	read value

 	pattern="^([a-z]+[a-z0-9\_\-\+]*[\.]{0,1}[a-z0-9]+)@([a-z]{3,4}\.[a-z]{0,3}(\.[a-z]{2}){0,1}$"
	# pattern="^([a-zA-Z0-9\.\-\+]+)@([]a-zA-Z0-9\.]{1,5})([a-zA-Z\.]+){1,4}([a-zA-Z]){1,3})$"
	if [[ $value =~ $pattern ]]
	then
   	echo "email is valid"
	else
   	echo "email is invalid"
	fi
}

Check_email
