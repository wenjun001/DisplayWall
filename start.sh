#! /bin/bash
while true; 
do ping -w 1 -c 1 www.google.com >/dev/null 
ret=$? 
if [ $ret -eq 0 ] 
then printf "$prefix is up\n";
 break;
else 
	printf "$prefix is donw \n"
fi 
sleep 1;

done

echo "start WALL"
#
while true;

# make wifi is avaialbe
do ping -w 1 -c 1 www.google.com >/dev/null 
ret=$? 
if [ $ret -eq 0 ] 
then printf "$prefix is up\n";

else 
	printf "$prefix is donw \n"
	
fi 
sleep 60;

done



