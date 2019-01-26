#!/usr/bin/perl

use warnings;
my $n=shift or die "$0: big number\n";
my @sieve=2..$n;
while(@sieve)
{
	while(@sieve and $sieve[0]==0)
	{
		shift @sieve;
	}
	last unless @sieve;
	my $p=shift @sieve;
        $num = $p;
	for(my $i=$p-1; $i<@sieve; $i+=$p)
	{
		$sieve[$i]=0;
	}
}
if($num == $n){print "1\n"}else{print "0\n"}
