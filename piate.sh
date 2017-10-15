#!/usr/bin/env bash
awk '{if(length>L) { L=length; line=$0 ;nrLinii=NR}}END{ print L" znaki"; print line; print "linia nr: " nrLinii}' $1
