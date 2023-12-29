#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';


use Data::Dumper;

my $hash_ref = {
    a => 1,
    b => 2,
    c => {
        new    => 1,
        new2   => 2,
        deeply => [ 3, 4, 5 ]
    },
};

print Dumper($hash_ref->{c}->{deeply}->[2]);
print Dumper(keys $hash_ref->%*); #all keys refference
print Dumper(values $hash_ref->%*); #all values hash refference
print Dumper(ref( $hash_ref)); #show info about type reference $VAR1 = 'HASH';

print Dumper(ref( [])); #show info about type reference $VAR1 = 'ARRAY';


1;