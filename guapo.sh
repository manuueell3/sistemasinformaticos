#!/bin/bash

a=0

while [ $a -ne 10 ]
do

	touch /home/alumno/Escritorio/guapo_$a
	echo xd_x_$a > /home/alumno/Escritorio/guapo_$a  
	((a++))
done
