#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
use Data::Dumper;
use Getopt::Std;
use XML::Simple;

use DBI;

add_to_database('Vadim');

sub add_to_database {
    my $data = shift;
    my $dbh = DBI->connect("dbi:mysql:db", "mysql", "admin");

    unless (defined($dbh)) {
        die "Cannot connect to database.\n";
    }

    print "Connected to database.\n";

    my $sth = $dbh->prepare('insert into users (users.username) values (?)');

    unless (defined $sth) {
        die "Error preparing SQL\n";
    }

    unless ($sth->execute($data)) {
        die "Error executing SQL\n";
    }

    $sth->finish();

    $dbh->disconnect();

    print "Completed.\n";
}


