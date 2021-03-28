#|/bin/bash -x

read -p "Enter Value Of a:" a
echo $a

read -p "Enter Value Of b:" b
echo $b

read -p "Enter Value Of c:" c
echo $c

result1=$(( $a + $b * $c ))
echo  $result1

result2=$(( $a * $b + $c ))
echo  $result2

result3=$(( $c + $a / $b ))
echo  $result3

result4=$(( $a % $b + $c ))
echo  $result4




