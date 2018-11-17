#!/usr/bin/env python3
import sys
import os

fileName = sys.argv[1]

f = open(fileName, "r", encoding = 'utf8', errors='ignore')

#print("Start")
line = f.readline()
line = line.strip()
while line :
    line = line.strip()
    if (line.__len__() < 9 and line.__len__() > 4) :
        if (line.isdigit() is not True) : 
            print(line)
    line = f.readline()     
    

#print("END")
    