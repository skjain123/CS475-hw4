#!/bin/bash
for t in 1 2 4 6 8
do
  g++ proj04.cpp -DARRAYSIZE=$t -o proj04 -lm -fopenmp
  ./proj03
done