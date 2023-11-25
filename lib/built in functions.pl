#!/usr/bin/perl
use strict;
use warnings FATAL => 'signal';
use feature qw/signatures state say/; #say prints from new line console

use Data::Dumper;

say Dumper \@ARGV; # perl built\ in\ functions.pl 1 2 3 4. It is array of arguments for command line

say Dumper $$; #show process id

say Dumper $]; #show perl version

say Dumper \@INC; # includes holds is the actual path to modules and
                    # # current pro version core modules that we can use in our code and this
                    # can become extremely useful and we're going to see some scenarios
                    # in future where we can modify this includes array for

say Dumper \%ENV; # TEST='custom string' perl built\ in\ functions.pl. It is array of arguments for command line
say Dumper %ENV{TEST};

# while (<STDIN>) {
# say $_;
# }

say __FILE__; #returns script name

say __LINE__; #returns line number in script. In this casi it is 28

say __PACKAGE__; #returns package script
1;