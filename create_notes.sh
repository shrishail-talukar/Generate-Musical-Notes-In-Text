crunch $2 $2 $1 $3 > notes

file="notes"
cat notes | shuf -o notes

sleep_time=$(($3 + 0))

while read -r line; do
    echo -e "$line\n"
    sleep $sleep_time
done <$file