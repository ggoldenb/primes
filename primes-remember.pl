#!/usr/bin/perl

use warnings;
my $n=shift or die "$0: big number\n";
my @primes=(2);

for(my $i=3; $i<=$n; $i+=2)
{
	my $flag=1;
	for my $j(@primes)
	{
		last if $j**2>$i;
		if($i % $j==0)
		{
			$flag=0;
			last;
		}
	}
	if($flag)
	{
		push @primes, $i;
		$num =$i;
	}
}
if($num == $n){print "1\n"}else{print "0\n"}
