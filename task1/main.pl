#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
$| = 1;

use feature qw/signatures say/;
use Data::Dumper;
use File::Find;
use DateTime;
use DateTime::Format::Strptime;
use FindBin;

my $csv_dir = "$FindBin::Bin/../raw_data";
my $after2000_file = "$FindBin::Bin/../filtered_data/after_2000/after_2000.csv";
my $before2000_file = "$FindBin::Bin/../filtered_data/before_2000/before_2000.csv";
my $csv_header = "First Name,Last Name,City,Date of Birth\n";
my $date_border = DateTime->new(year => 2000, month => 1, day => 1);
my @csv_array;

sub findAllCsv {
    my $file = $File::Find::name;
    if (defined $file && -f $file && /\.csv$/) {
        push @csv_array, $File::Find::name
    }
}

find(\&findAllCsv, $csv_dir);

my $dateTimePattern = DateTime::Format::Strptime->new(
    pattern => '%F',
    locale  => 'uk_UA'
);

main($after2000_file, $before2000_file);

sub main {
    my ($after_file, $before_file) = @_;
    open(OUTPUT_1, '>', $after_file) or die "Can't open output for $after_file\n";
    open(OUTPUT_2, '>', $before_file) or die "Can't open output for $before_file\n";
    print OUTPUT_1 $csv_header;
    print OUTPUT_2 $csv_header;

    foreach my $element (@csv_array) {
        open(INPUT, $element) or die "Can't open input file $element \n";

        <INPUT>;

        while (my $line = <INPUT>) {
            my @split_line = split(',', $line);
            my $date_line = $dateTimePattern->parse_datetime($split_line[3]);
            $date_line ge $date_border ? print OUTPUT_1 $line : print OUTPUT_2 $line;
        }
    }
    close INPUT;
    close OUTPUT_1;
    close OUTPUT_2;
    say "SUCCESSFULLY!"
}

1;