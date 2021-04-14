#!/bin/bash

mkdir tasks
cd tasks
touch task1.txt task2.txt
ls | tee task3.txt
cp task3.txt task4.txt
echo "***task4.txt***"
cat task4.txt
echo "This is the best script ever!"
ps -e > task1.txt
grep "user" task1.txt > task2.txt

