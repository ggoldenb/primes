#!/usr/bin/perl

use warnings;
my $n=shift or die "$0: big number\n";
for(my $i=3; $i<=$n; $i+=2)
{
	my $flag=1;
	for(my $j=3; $j**2<=$i; $j+=2)
	{
		if($i % $j==0)
		{
			$flag=0;
			last;
		}
	}
	if($flag){$num = $i};
}
if($num == $n){print "1\n"}else{print "0\n"}
