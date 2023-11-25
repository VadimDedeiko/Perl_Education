#!/usr/bin/env perl
use strict;
use warnings FATAL => 'signal';
use feature qw/signatures state say/; #say make from new line console

use Data::Dumper;

print 1 ? 'yes' : 'no';
print 0 ? 'yes' : 'no';
print '' ? 'yes' : 'no';

say 1 ? 'yes' : 'no';
say 0 ? 'yes' : 'no';
say '' ? 'yes' : 'no';

say 1 == 0 ? 'yes' : 'no';
say 1 != 0 ? 'yes' : 'no';

say 40 <=> 30;

say 'a' eq 'b' ? 'yes' : 'no';
say 'a' ne 'b' ? 'yes' : 'no';
say 'a' lt 'b' ? 'yes' : 'no';
say 'a' gt 'b' ? 'yes' : 'no';
say 'a' le 'b' ? 'yes' : 'no';
say 'a' ge 'b' ? 'yes' : 'no';

my $str ='hello';
$str .= ' world';
say $str;
my $hel = ' world' x 5; # world world world world world
say $hel;
say($hel = ' world' x 5);



