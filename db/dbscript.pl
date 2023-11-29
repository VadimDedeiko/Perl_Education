#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
use Data::Dumper;

use DBI;

my $db="db";
my $host="172.22.0.1";
my $user="mysql";
my $port=3306;
my $password="admin";

my $dsn = "DBI:mysql:database=$db;host=$host;port=$port";
my $dbh = DBI->connect($dsn, $user, $password) or die "Can't connect to database: $DBI::errstr\n";


add_to_database('Alex');
add_to_database('Nick');
update_database('newName1', 2);
read_from_database();
delete_from_database();


sub add_to_database {
    my $data = shift;
    print "Connected to database.\n";
    my $ins = $dbh->prepare('insert into users (name) values ?');

    unless (defined $ins) {
        die "Error preparing SQL\n";
    }

    unless ($ins->execute($data)) {
        die "Error executing SQL\n";
    }

    $ins->finish();

    $dbh->disconnect();

    print "Completed insert.\n";
}

sub update_database {
    my ($name, $id) = @_;
    print "Connected to database.\n";
    my $ins = $dbh->prepare('update users set name = ? where id = ?');

    unless (defined $ins) {
        die "Error preparing SQL\n";
    }

    unless ($ins->execute($name, $id)) {
        die "Error executing SQL\n";
    }

    $ins->finish();

    $dbh->disconnect();

    print "Completed update.\n";
}

sub read_from_database {
    print "Connected to database.\n";

    my $sth = $dbh->prepare('select * from users');

    unless (defined $sth) {
        die "Error preparing SQL\n";
    }

    unless ($sth->execute()) {
        die "Error executing SQL\n";
    }

    $sth->finish();

    $dbh->disconnect();

    print "Completed select.\n";
}

sub delete_from_database {

    print "Connected to database.\n";

    $dbh->do('delete from users') or die "Can't clean users table.\n";

    $dbh->disconnect();

    print "Completed delete.\n";
}

1;


