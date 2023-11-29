#!/usr/bin/perl
use strict;
use warnings FATAL => 'signal';
use feature qw/signatures state/;

use Data::Dumper;

my $test = 'world';

eval {
die 'cannot go on'; # throw exception
$test = 'bob';
};

print "hello $test: $@\n" # $@ call exeption message
