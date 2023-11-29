#!/usr/bin/perl
use strict;
use warnings FATAL => 'signal';
use feature qw/signatures/;

use Data::Dumper;

sub test {
    my (@args) = @_;
    my $name = $args[0];
    # my $name = $_[0]; #or this choice
    # my (@args) = shift @_; we are getting first element when we shifting

    print "Hello, $name!\n"
}

test('John');
#=====
my @array = qw/a b c/;
sub test2 {
    print Dumper(@_);
}

test2(\@array);
# ========
my @array1 = qw/a b c/;
sub test3 {
    my $arg = shift @_;
    push $arg->@*, 'from function';
}

test3(\@array1);
print Dumper(@array1); #using reference in subrutins
# ======================
# we must add use feature qw/signatures/;
sub test4( $last_name, $name = 'Bob' ) {
    print "Hello, $name!";

}
test4('Last');

# ======================
# Slurpee capture similar rest js and varargs Java
sub test5( $name, @inputs ) {
    print Dumper $name;
    print Dumper \@inputs;

}
test5('Last', 1,2,3, [qw/1 2 3 5 6sdf/]);

1;