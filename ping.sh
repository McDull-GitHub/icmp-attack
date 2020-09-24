#!/bin/bash
 
host="127.0.0.1"
Process_quantity="800"

for i in $(seq 1 $Process_quantity)
do
  # ping -f -s 65507 $host &
  ping -s 65507 $host &
done

