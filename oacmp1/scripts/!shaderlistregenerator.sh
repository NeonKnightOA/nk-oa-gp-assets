#!/bin/sh
rm default_shaderlist.txt
rm shaderlist.txt
ls -1 *.shader | sed -e 's/\.shader$//' > shaderlist_temp.txt
ls -1 *.shader | sed -e 's/\.shader$//' > default_shaderlist_temp.txt
cp ../../baseoa/scripts/shaderlist.txt shaderlist_temp2.txt
cat shaderlist_temp2.txt shaderlist_temp.txt > shaderlist.txt
cat shaderlist_temp2.txt default_shaderlist_temp.txt > default_shaderlist.txt
rm shaderlist_temp.txt default_shaderlist_temp.txt shaderlist_temp2.txt
