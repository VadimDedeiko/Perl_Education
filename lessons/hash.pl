#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

use Data::Dumper;

my %map = (
    a     => 'one',
    b     => 'two',
    c     => 3.2,
    check => undef,
);
print Dumper( %map );

my $value = $map{c};
print Dumper( $value );
# to get value by key

$map{d} = 'added value';
print Dumper( %map );
# set value for map key

my %map_merge = (
    hello => 'hello',
    %map,
    c => 'rewrite c from map above'
);
print Dumper( %map_merge );
# merge two maps and rewrites keys

print Dumper( @map{ 'b','c' } );
# get values by keys

my @array_keys = keys(%map); #or keys %map;
print Dumper( @array_keys );
# get array of map keys

my $size_map = keys %map;
print Dumper( $size_map ); #result will be 4

my $check_keymap_exist = exists $map{check} ? 'yes' : 'no';
print Dumper( $check_keymap_exist ); #result will be yes `couse exists such key in hash

my $check_value_undefined = $map{check} ? 'yes' : 'no'; #result will be no `couse no exists such value in hash. It is undefined
print Dumper( $check_value_undefined );

 delete $map{a}; #deletes pair key-value
;


