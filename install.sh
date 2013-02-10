#!/bin/bash

for i in dot* ; 
do
    echo cp ~/${i/dot/.} ~/${i/dot/.}.`date +%Y%m%d`.ORG
    echo cp $i ~/${i/dot/.}
#    cp ~/${i/dot/.} ~/${i/dot/.}.ORG
#    cp $i ~/${i/dot/.}
done
