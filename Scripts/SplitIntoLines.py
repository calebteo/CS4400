#!/usr/bin/env python3
import sys
import os
import re


fileName = sys.argv[1]

f = open(fileName, "r", encoding = 'utf8', errors='ignore')

lines = f.readlines()
word = []

for l in lines :
    l = l.strip()
    word += l.split(' ')

seen = set()
dupli = set()

for w in word :
    if (w != '\n' or w != '\r') : 
        w = re.sub('[,.":;-?!]', '', w)
        w = w.strip()
        if w in seen : 
            if w not in dupli : 
                print (w)
                dupli.add(w)
        else :
            seen.add(w)
        

