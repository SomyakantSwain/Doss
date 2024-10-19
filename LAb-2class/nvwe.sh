FILENAME="dtcal.sh"
if [ ! -f"$FILENAME" ] ;
then
 echo "Error"
 exit 1
else 
  echo "File Exist" 
 fi

echo "Filename: dtcal"
echo -n "Line count: ";wc -l < dtcal.sh
echo -n "Word count: ";wc -w < dtcal.sh
echo -n "Charcount: ";wc -c < dtcal.sh
