item=./input.txt
cat input.txt
cat 
for el in $(cat $item)
do 
    echo $el
done    