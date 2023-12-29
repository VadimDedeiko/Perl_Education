#!/usr/bin/perl
use strict;
use warnings;
use Test::More;
use File::Temp qw/tempfile/;
use TAP::Parser::Result::Test;
use feature qw/signatures say/;
use Data::Dumper;
use File::Find;
use DateTime;
use DateTime::Format::Strptime;
use FindBin;
require "$FindBin::Bin/../task1/main.pl";

sub test_csv_filter {
    my ($input, $after_file, $before_file) = tempfile();

    my @data = (
        "FirstName1,LastName1,City1,2001-01-01\n",
        "FirstName2,LastName2,City2,1999-12-31\n",
        "FirstName3,LastName3,City3,2000-01-02\n",
    );

    open(my $fh0, '>', $input) or die "Could not open $input for writing: $!\n";
    print $fh0 join("", @data);
    close $fh0;

    open(my $fh1, '>', $after_file) or die "Could not open $after_file for writing: $!\n";
    open(my $fh2, '>', $before_file) or die "Could not open $before_file for writing: $!\n";

    main($after_file, $before_file);


    open($fh1, '<', $after_file) or die "Could not open $after_file for reading: $!\n";
    my $line = <$fh1>;
    like($line, qq/FirstName1,LastName1,City1,2001-01-01\n/, "The after_file file did not contain the correct data");

    open($fh2, '<', $before_file) or die "Could not open $before_file for reading: $!\n";
    $line = <$fh2>;
    like($line, qq/FirstName2,LastName2,City2,1999-12-31\n/, "The before_file file did not contain the correct data");
    $line = <$fh2>;
    like($line, qq/FirstName3,LastName3,City3,2000-01-02\n/, "The before_file file did not contain the correct data");

    unlink($after_file);
    unlink($before_file);
    unlink($input);
}

plan(tests => 3);
test_csv_filter();