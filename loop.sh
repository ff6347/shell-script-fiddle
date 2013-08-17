#!/bin/bash
Progress(){
for i in $(seq $1)
do
  echo '#\c'
  sleep 0.23
done
echo ''
}

Progress 10