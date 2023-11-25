#!/usr/bin/perl
use strict;
use warnings FATAL => 'signal';
use feature qw/signatures state say/; #say prints from new line console

use Data::Dumper;

my @list = qw/cat dog/;

my @new_array = map {
    my $item = uc $_; # upper case
    $item .= "_new"; #addin _new string
    $item; #returning item
} @list;
say Dumper(\@new_array);

my @new_array2 = grep {
    $_ eq 'cat'; # $_ - current context in list
} @list;
say Dumper(\@new_array2);

my @pattern = split m/e/, 'test_test'; #equals Java .split() method
say Dumper(\@pattern);

my @parts = qw/a b c d e f/;

my $string_joined = join("_", @parts); #\'a_b_c_d_e_f';
say Dumper(\$string_joined);

# uc - is UPERCASE command for string
# lc - is Lowercase command for strin
# lcfirst or ucfirst - is Lowercase or uppercase command for first character
my $string = 'catsdogs';# length - is a key that returns string size
my $size_of_string = length $string;
say Dumper($size_of_string);

my $some_number = int(rand 10);
say Dumper($some_number);

sleep 2; # sleep 2 seconds. it stops the code in some seconds

my $value = substr 'catanddog', 1, 3;
say Dumper($value);

say(time); # shows epoc time

