countries=()

while read a
do
countries+=($a)
done

echo ${countries[*]}
