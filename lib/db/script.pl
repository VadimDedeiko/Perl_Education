#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
use Data::Dumper;
use Getopt::Std;
use XML::Simple;

use DBI;

my $db="db";
my $host="localhost";
my $user="vadim";
my $password="admin";

add_to_database('Vadim');
# read_from_database();
# delete_from_database();

# jdbc:mysql://localhost:3306/db

sub add_to_database {
    my $data = shift;
    my $dbh = DBI->connect ("DBI:mysql:database=$db:host=$host",
        $user,
        $password)
        or die "Can't connect to database: $DBI::errstr\n";

    print "Connected to database.\n";

    my $ins = $dbh->prepare('insert into users (username) values (?)');

    unless (defined $ins) {
        die "Error preparing SQL\n";
    }

    unless ($ins->execute($data)) {
        die "Error executing SQL\n";
    }

    $ins->finish();

    $dbh->disconnect();

    print "Completed.\n";
}

sub read_from_database {
    my $data = shift;
    my $dbh = DBI->connect ("DBI:mysql:database=$db:host=$host",
        $user,
        $password)
        or die "Can't connect to database: $DBI::errstr\n";

    print "Connected to database.\n";

    my $sth = $dbh->prepare('select * from users');

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

sub delete_from_database {
    my $data = shift;
    my $dbh = DBI->connect ("DBI:mysql:database=$db:host=$host",
        $user,
        $password)
        or die "Can't connect to database: $DBI::errstr\n";

    print "Connected to database.\n";

    $dbh->do('delete from users') or die "Can't clean users table.\n";

    $sth->finish();

    $dbh->disconnect();

    print "Completed.\n";
}


