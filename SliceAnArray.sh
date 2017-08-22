countries=()

while read a
do
    countries+=($a)
done

for i in 3 4 5 6 7
do
    echo -ne ${countries[i]}
    echo -ne " "
done
