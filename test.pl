#!/usr/bin/perl

use warnings;
$n=shift or die "$0: big number\n";

`time /root/george/project/primes-eratosthenes.pl $n`; 
# time ./primes-optimized.pl  $n;
# time ./primes-remember.pl  $n;
# time ./primes-simple.pl  $n;
# time ./primes-wheel.pl $n;
