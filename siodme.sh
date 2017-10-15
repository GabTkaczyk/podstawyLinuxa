#!/usr/bin/env bash
awk -v nr=0 '{if(nr++ % 2) print $0}' $1
