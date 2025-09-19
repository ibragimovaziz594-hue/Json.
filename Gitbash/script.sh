#!/bin/bash
pwd
mkdir p1 p2 p3
cd p1
touch 1.json 2.json 1.txt 2.txt
ls -la
cat >> 1.txt
cd../
mv p1/{1.txt, 2.txt}p2
cp p1/{1.json, 2.json}p2
history
date