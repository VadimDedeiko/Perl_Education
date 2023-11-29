#!/usr/bin/perl
use strict;
use warnings FATAL => 'signal';
use feature qw/signatures say/;

# difference between use and require statements are that require is for
# requiring a module at a runtime and use statement is for using a module at compile time


# the require by default does not import all the default exported methods

# use IfIDoNotExists;

# if (1 > 2) {
#     use IfIDoNotExists; # it is not working
# }

# if (1 > 2) {
#     require IfIDoNotExists; # it is working
# }

# use Data::Dumper ->'Data/Dumper.pm';

# @INC _BASE_ . 'Data/Dumper.pm';
# use Data::Dumper qw/init_refaddr_format/;
# say Data::Dumper::Bless #Bless is the method of Dumper
# require 'Data/Damper';

BEGIN {
    push @INC, '/home/dedeiko/IdeaProjects/Perl_Education/module'
}
use Data::Dumper;

use OurModule;
# say OurModule::add_num(3, 2); #static method
say OurModule->add_num(3, 2); #Class method
1;