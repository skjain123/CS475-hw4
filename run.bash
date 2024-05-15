#!/bin/bash
for t in 1024 800924 1600820 2400716 3200612 4000508 4800408 5600304 6400200 7200096 8000000
do
  g++ proj04.cpp -DARRAYSIZE=$t -o proj04 -lm -fopenmp
  ./proj04
done