echo User Registration System needs to ensure all validations are in place during the User Entry
#!/bin/bash -x
#last name
echo "Enter your last name"
read LName;
pattern="^[A-Z]{1}[a-z]{2,}$";
if [[ $LName =~ $pattern ]]
then
        echo "Last name is valid";
else
        echo "Last name is invalid";
fi


