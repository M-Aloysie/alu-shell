#!/bin/bash
for file in /home/alu-shell/permissions/*
do
        echo "!/bin/bash" > ${file}
done	
