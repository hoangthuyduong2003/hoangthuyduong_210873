#!/bin/bash
#Tao 5 File Tu User2_1.txt Den User2_5.txt
for i in {1..5}
do 
	touch user2_$i.txt
#Them Noi Dung User2 Init Vao Cac File Co N le
if [ $((i % 2)) -ne 0 ]; then
echo "User 2 init" > user_$i.txt
fi
done
