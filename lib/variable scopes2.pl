#!/usr/bin/perl
use strict;
use warnings FATAL => 'signal';
use feature qw/signatures/;

use Data::Dumper;
require './variable scopes.pl';# imports other file perl

our ( $script2_var ); #our imports grobal variable to use in this scope

print "$script2_var";

1;