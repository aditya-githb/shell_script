echo "hello world"
echo "Enter a string: "
read str 

rev=$(echo $str | rev)

if [ "$str" = "$rev" ]
then
	echo "this is palindrome"
else
	echo "this is not palindrome"
fi
