echo "Welcome to the pattern execise"
read -p "enter name:" Name
firstName=(^[A-Z](a-z){2})
if(( $Name == $firstName ))
then
echo "yes"
else
echo "no"
fi
echo "Welcome to the pattern execise"
read -p "enter name:" LastName
Lastname=(^[A-Z](a-z){2})
if(( $LastName == $Lastname ))
then
echo "yes"
else
echo "no"
fi
echo "Welcome to the pattern execise"
read -p "enter email id:" emailid
EmailId=(^[0-9 a-z A-Z]+@[0-9 a-z A-Z]+.[a-z A-Z]{2,4}$)
if(( $emailid  == $EmailId ))
then
echo "yes"
else
echo "no"
fi
echo "Welcome to the pattern execise"
read -p "enter mobile Number:" MobileNo
MobileNumber=(^91[6-9]{1}[0-9]{9}$)
if(( $MobileNo  == $MobileNumber ))
then
echo "yes"
else
echo "no"
fi
echo "Welcome to the pattern execise"
read -p "enter password:" Password
password =((^=.{8,}$)(?=.*\d)(?=.*\[A-Z])[a-z A-Z 0-9]*[\@\#\^][a-z A-Z 0-9]*$
if(( $Password  == $password  ))
then
echo "yes"
else
echo "no"
fi

