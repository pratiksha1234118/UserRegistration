echo User Registration System needs to ensure all validations are in place during the User Entry
#!/bin/bash -x
#first name
echo "Enter your first name"
read FName;
pattern="^[A-Z]{1}[a-z]{2,}$";
if [[ $FName =~ $pattern ]]
then
        echo "First name is valid";
else
        echo "First name is invalid";
fi


