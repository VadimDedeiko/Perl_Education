#!/usr/bin/perl
use strict;
use warnings FATAL => 'signal';
use feature qw/signatures state say/; #say make from new line console

use Data::Dumper;

say 1 ? 'yes' : 'no'; #ternary operators
# if else elsif conditions
if (1 > 0) {
    say 'hello world';
}
elsif (-1 < 0) {
    say('middle');
}
else {
    say('default');
}

unless (2 > 5) {
    say('unless(false) will be executed like if(true)')
}

my $test = 1;
$test = 2 if 2 > 1; #condition of test
$test = 2 unless 0 > 1;
say $test;

# while loop
while ($test < 10) {
    say('hello world: ' . $test);
    $test++;
}

#for loop
for (my $i = 0; $i < 0; $i++) {
    say('hello world: ' . $i);
}

#foreach loop
my @list = (1 .. 10);
foreach my $elementList (@list) {
    next if $elementList == 2; #skip next and begin next cycle
    say('hello: ' . $elementList);
}

foreach my $elementList (@list) {
    last if $elementList == 2; #we're getting 2 and switch next cycle
    # redo if $elementList == 2; #redo cycle if equal 2
    say('hello: ' . $elementList);
}

my @nested_list = (1 .. 2);
LOOP1:
foreach my $elementList (@list) {
    goto LOOP2 if $elementList == 3;
    say('hello: ' . $elementList);

    LOOP2:
    foreach my $element_nested (@nested_list) {
        last if $element_nested == 2; #we're getting 2 and switch next cycle
        # redo if $elementList == 2; #redo cycle if equal 2
        say('hello: ' . $elementList);
        last LOOP1 if $elementList == 3;
    }
}





