#|/bin/bash -x

count=0

declare -a Results

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

Results[((count++))]=$result1
Results[((count++))]=$result2
Results[((count++))]=$result3
Results[((count++))]=$result4

echo "Result Of Airthmatic Problem" ${Results[@]}
echo "Index Of Result Of Airthmatic Problem" ${!Results[@]}
