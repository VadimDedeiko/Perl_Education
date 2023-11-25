#!/usr/bin/perl
use strict;
use warnings FATAL => 'signal';
use feature qw/signatures state say/; #say prints from new line console

use Data::Dumper;

my $test = 'dog';
my $test2 = 'catdogmouse';

if ($test =~ /dog/ && $test2 =~ /dog/) {
    say "mathes";
} else {
    say "does not match";
}

if ($test =~ m/dog/ && $test2 =~ /dog/) {
    say "mathes $1 ($2)"; #these are captures
} else {
    say "does not match";
}

my @list = qw/ dog rat cat/;

foreach my $element (@list) {
    $element =~ m/^(\w{2})/;
    say $1;
}

foreach my $element (@list) {
    $element =~ s/\w{2}/Replaced/; #replace some characters
    say $element;
}

foreach my $element (@list) {
    my @captures = $element =~ m/(\w)(\w)/;
    say Dumper \@captures;
}




