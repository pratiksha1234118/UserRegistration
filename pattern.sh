echo "Enter your phone no"
read phone;
pattern1="^[0-9]{2}[ ][0-9]{10}$";
if [[ $phone =~ $pattern1 ]]
then
        echo "entered no is valid";
else
        echo "entered no ids invalid";
fi

