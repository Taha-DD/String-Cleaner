echo "Enter a string: "
read string

string=$(echo "$string" | tr -cd '[:alpha:]')

echo "$string"
