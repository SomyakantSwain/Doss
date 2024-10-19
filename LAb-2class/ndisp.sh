n=$1
m=$2
filename=$3


if [ ! -f "$filename" ]; then
    echo "File not found!"
    exit 1
fi


echo "First $n lines:"
head -n "$n" "$filename"

echo


echo "Last $m lines:"
tail -n "$m" "$filename"
