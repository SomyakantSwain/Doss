echo 177 > a.txt && echo 29 > b.txt && echo 32 > c.txt

cat a.txt b.txt c.txt | sort -n | tee results
