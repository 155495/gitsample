echo "Welcome to Shell programing"
echo "Enter first number "
read a
echo "Enter second number "
read b
sum=`expr $a + $b`
dif=`expr $a - $b`
mul=`expr $a \* $b`
div=`expr $a / $b`
mod=`expr $a % $b`
echo "Sum  is $sum"
echo "difference is $div"
echo "Mul is $mul"
echo "division  is $div"
echo "mod  is $mod"


