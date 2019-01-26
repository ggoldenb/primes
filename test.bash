#!/bin/bash
echo "Enter Big Number"
read n

echo "eratosthenes"
time /root/george/project/primes-eratosthenes.pl $n 
echo "optimized"
time ./primes-optimized.pl  $n;
echo "remember"
time ./primes-remember.pl  $n;
echo "simple"
time ./primes-simple.pl  $n;
echo "whell"
time ./primes-wheel.pl $n;
