
echo -e "Enter a number"
read -r a

while [ "$a" -le 10 ]; do
    c=$((a % 2)) # to get remainder if it is zero the number is even otherwisw odd
    if [ "$c" -eq 0 ]; then
        echo "$a is even"
    else
        echo "$a is odd"
    fi

    echo -e "Enter another number (or a number greater than 10 to exit):"
    read -r a
done
