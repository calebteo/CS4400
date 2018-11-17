#!/usr/bin/env python3
import sys
import os
import re

fileName = sys.argv[1]
f = open(fileName, "r", encoding = 'utf8', errors='ignore')
chars = re.compile('[1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ]')


line = f.readline()
line = line.strip()
while line : 
    line = line.strip()
    if (chars.search(line) != None) :
        print(line)
    line = f.readline()


