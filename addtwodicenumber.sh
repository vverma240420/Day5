a=$((RANDOM%6))
if [ $a -eq 0 ]
then
a=6
echo "First dice value : " $a
else
echo "First dice value : " $a
fi
b=$((RANDOM%6))
if [ $b -eq 0 ]
then
b=6
echo "Second dice value : " $b
else
echo "Second dice value : " $b
fi
echo "Addition of dice number" `expr $a + $b`
