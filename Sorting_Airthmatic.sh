#|/bin/bash -x

i=0
MAXCOUNT=4

declare -A Results

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


Results[one]=$result1
Results[two]=$result2
Results[three]=$result3
Results[four]=$result4

echo "Result Of Airthmatic Problem" ${Results[@]}
