#!/usr/bin/perl
use strict;
use warnings FATAL => 'signal';
use feature qw/signatures state/;

use Data::Dumper;

our $script2_var = "secret\n";

sub test{
    # my $var = 1;
    state $var = 1; # if we want save var once and use only this value of variable use State key
    print ($var + 1) . "\n";
}

test();
test();
test();
test();


1;