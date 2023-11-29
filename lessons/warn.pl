#!/usr/bin/perl
use strict;
use warnings FATAL => 'signal';
use feature qw/signatures state/;

use Data::Dumper;

warn "some warning";

my $test = 'world';

print "hello $test: $@\n" # $@ call exeption message
