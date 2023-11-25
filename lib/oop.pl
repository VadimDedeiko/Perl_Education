#!/usr/bin/env perl
use strict;
use warnings FATAL => 'signal';
use feature qw/signatures state say/; #say prints from new line console
use Data::Dumper;
BEGIN {
     push @INC, '/home/dedeiko/IdeaProjects/Perl_Education/classes';
 }; # it might install using BEGIN command or perl -I ./oop.pl

use Data::Dumper;
use Dog;
# $breed, $height, $weight, $color, $name

my $Dog = Dog->new('Labrador', 50, 70, 'white', 'Fiddo');
say $Dog->breed;


1;



