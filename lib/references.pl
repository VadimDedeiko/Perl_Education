#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

use Data::Dumper;

my %hash = (a => 1, b => 2);

my @array = qw/stringl string2/;
my $scalar = 32;

print \%hash;
print \@array;
print \$scalar;
# getting variables address in memory

my $ref1 = \@array;
my $ref2 = \@array;

push $ref1->@*, 'new';
# adding new to ref1
print Dumper(@array);

my $hash_ref = {
    hello => 1,
    world => 2
};

my $array_ref = [1, 2, 3];
print Dumper($hash_ref);
print Dumper($array_ref);

print Dumper ( $hash_ref->{hello}); #ref to key hello
print Dumper ( $array_ref->[2]); #ref to second element in array
print Dumper ( $hash_ref->%*); #ref to all elem in hash
print Dumper ( $hash_ref->@*); #ref to all array element

print Dumper ( @$array_ref); #ref to all array element
print Dumper ( @{ $array_ref } ); #ref to all array element
# adding hash to scalar reffernce without creating hash variable


1;