#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

use Data::Dumper;

my %hash = (a => 1, b => 2);

my @array = qw/ stringl string2 /;
my $scalar = 32;

print \%hash;
print \@array;
print \$scalar;
# getting variables address in memory