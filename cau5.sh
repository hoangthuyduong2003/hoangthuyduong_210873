#!/bin/bash
#Tao 5 file tu user2_1.txt den user2_5.txt
for i in {1..5}
do
 	touch user2_$i.txt
#Them noi dung "user2 init" vao cac file co N le 
if [ $((i % 2)) -ne 0 ]; then
echo "user2 init" > user_$1.txt
fi
done
