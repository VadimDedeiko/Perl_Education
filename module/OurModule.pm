package OurModule;
use strict;
use warnings FATAL => 'all';

use Exporter qw/import/;
our @EXPORT = qw/add_num/;

sub add_num {
    my ($class, $num1, $num2) = @_;
    # my ($num1, $num2) = @_;
    print "$class\n";

    return $num1 + $num2;
}



1;