if [ $# -eq 0 ];
then
 echo "Error No arguuemnts"
 exit 1
fi

filename="$1"
echo -e "filename\tlinecount\twordcount\tcharcount"
echo -e "${filename}\t$(wc -l < "$filename")\t\t$(wc -w < "$filename")\t\t$(wc -c < "$filename")"
