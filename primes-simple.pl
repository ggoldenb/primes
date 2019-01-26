#!/usr/bin/perl

use warnings;
my $n=shift or die "$0: big number\n";

#print "2\n" if $n>=2;
for($i=3; $i<=$n; $i+=2)
{
	my $flag=1;
	for(my $j=3; $j<$i; $j+=2)
	{
		if($i % $j==0)
		{
			$flag=0;
			last;
		}
	}
        if($flag){$num = $i}
}
if($num == $n){print "1\n"}else{print "0\n"}
