#!/usr/bin/env bash

awk -v min=0 -v max=100 'BEGIN{srand();
for(i=0; i<6; i++)
 print int(min+rand()*(max-min+1))}'
