#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

use Data::Dumper;

my $y = 'hello';
my $z = 22.32;

print Dumper($y, $z);

1;
