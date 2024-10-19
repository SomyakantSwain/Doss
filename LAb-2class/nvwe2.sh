if [ $# -eq 0 ];
then
 echo "Error No arguuemnts"
 exit 1
fi

filename="$1"
if [ ! -f "$filename" ]; then 
   echo "Error : File not found."
   exit 1
fi
echo -e "filename\tlinecount\twordcount\tcharcount"
echo -e "${filename}\t$(wc -l < "$filename")\t\t$(wc -w < "$filename")\t\t$(wc -c < "$filename")"
