#!/bin/sh
n=1; while [[ $n -lt 16 ]]; 
    do echo "parallel_mutex $n running  ====================="; 
    ./parallel_mutex $n; n=$((n+1)); 
    done 