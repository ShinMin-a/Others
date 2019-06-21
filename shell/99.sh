#! /bin/bash
for n in 'seq 9'
do
 for m in 'seq $n'
   do
     echo -n "$m*$n=" 'expr $n \* $n'
   done
 echo
done
