echo "Enter the Password:";
read PASSWORD;
pass="^[a-z]{8,}[A-Z]{1,}[0-9]{1,}[#$%&*^@]{1}$";
if [[ $PASSWORD =~ $pass ]]
then
echo "Password Is Valid";
else
echo "Password Is Not Valid";
fi
