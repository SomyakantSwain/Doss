filename="$1"
echo -e "filename\tlinecount\twordcount\tcharcount"
echo -e "${filename}\t$(wc -l < "$filename")\t\t$(wc -w < "$filename")\t\t$(wc -c < "$filename")"
