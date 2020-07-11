echo "Enter your email id"
read Email;
pattern1="^[0-9a-zA-z]+([.][0-9A-za-z]+)*@[a-z]+.[A-Za-z]{2,4}([.][a-z]{2})*$";
if [[ $Email =~ $pattern1 ]]
then
        echo "entered email is valid";
else
        echo "entered email ids invalid";
fi


