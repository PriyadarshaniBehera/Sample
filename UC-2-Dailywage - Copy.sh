#!/bin/bash -x

ispresent=1
randomcheck=$((RANDOM%2))
if [ $ispresent -eq $randomcheck ]
then
     empratePerhr=20
     empHrs=8
     salary=$(($empHrs*$empratePerhr))
else
      salary=0
fi
