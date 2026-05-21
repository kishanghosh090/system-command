item=./input.txt
cat input.txt

for el in $(cat $item)
do 
    echo $el
done    


while read myVar
do 
    echo $myVar
done  < input.txt    


while IFS="," read name roll age
do 
    echo $name
    echo $roll
    echo $age
done < csv.csv    