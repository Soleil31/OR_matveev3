echo "Enter number:"
read number

if [[ $number -gt 0 ]]; then
    echo "Positive number"
elif [[ $number -lt 0 ]]; then
    echo "Negative number"
else
    echo "Number is zero"
fi
