echo "enter the radius"
read r
pi=3.14
ans=`echo "scale=2;$pi*$r*$r" | bc`
echo "ans:$ans"