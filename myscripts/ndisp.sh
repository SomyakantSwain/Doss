n=$1
m=$2
filename=$3

echo "First $n line(s):"
head -n $1 $filename
echo "Last $m lines(s):"
tail -n $2 $filename
