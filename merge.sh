#!/bin/bash

rm ./Complete.conf

wget https://cdn.jsdelivr.net/gh/lhie1/Rules/Shadowrocket/Complete.conf

python ./merge.py

git add *

git commit -m 'update' 

git push