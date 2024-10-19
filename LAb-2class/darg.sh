echo "Total number of cmd line args: $#"
if [ $# -ge 2 ];
then
echo "1st cmd line arg: $1"
echo "2nd cmd line arg: $2"

else
 echo "NOt enough arguements"
fi

echo "All the cmd line args: $@"
