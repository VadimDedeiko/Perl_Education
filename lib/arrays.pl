#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

use Data::Dumper;

my @testArray = ('hello', 3, 100.456);
# or alternatively
my @test = qw/ one two three four five /;

$test[0] = 'override';
$test[10] = 'expand array to 10 items';
print Dumper(@test);
# result
# $VAR1 = 'override';
# $VAR2 = 'two';
# $VAR3 = 'three';
# $VAR4 = undef;
# $VAR5 = undef;
# $VAR6 = undef;
# $VAR7 = undef;
# $VAR8 = undef;
# $VAR9 = undef;
# $VAR10 = undef;
# $VAR11 = 'expand array to 10 items';
print "===========\n";

print Dumper($test[-1]);
# it gets item from right to left, from last element to first one
# result is
#     $VAR1 = 'expand array to 10 items';

print Dumper(@testArray);

print Dumper( $test[2] );

my $size = @test;
# get size of array
print Dumper( $size );

print Dumper( $test[2] );

my $last_index = $#test;
print Dumper( $last_index );
# find last index in array
print "===========\n";

my @fast_array = (11 .. 30);
print Dumper( @fast_array );
my @fast_string_array = ('a' .. 'z');
print Dumper( @fast_string_array );
# populate array quickly accordingly

print Dumper(@test[1 .. 3]);
# get elements from 1 index to 3 index

# add to end of array
push @test, 20;
# remove element from end array
pop(@test);
# remove first element
shift(@test);
# add element to beginning of array
print Dumper(@test);
 unshift(@test, 20);

my @sorted_array = qw/f c l u z h fh/;
@sorted_array = sort @sorted_array;
# sort array string
print Dumper(@sorted_array);

my @integer_test = ( 4, 2, 10, 22, 30 );
@integer_test = sort { $a <=> $b } @integer_test;
# sort array numbers
print Dumper(@integer_test);

1;
