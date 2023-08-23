echo "enter your age"
read age

if [ $age -ge 18 ]
then
	echo "You are eligible to vote"
elif [ $age -lt 18 ]
then	
	echo "you are not eligible to vote"
else
	echo "Wrong Input"
fi
