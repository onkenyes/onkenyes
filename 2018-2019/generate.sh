#!/bin/bash

for f in *.mp3 
do
	echo -e "<h4>$f</h4><audio controls preload='none' style='width:100%;'><source src='$f' type='audio/mpeg'></audio>\n" >> index.html
done
