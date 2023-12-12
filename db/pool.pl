#!/usr/bin/perl
package MyApp::Factory::DatabaseConnection;
use strict;
use warnings;

use Moose;

# table of database name -> connection objects
has connection_pool => (
    is => 'ro', isa => 'HashRef[DBIx::Connector]',
    traits  => ['Hash'],
    handles => {
        has_pooled_connection => 'exists',
        get_pooled_connection => 'get',
        save_pooled_connection => 'set',
    },
    default => sub { {} },
);

sub get_connection
{
    my ($self, %options) = @_;

    # some application-specific parsing of %options here...

    my $obj;
    if ($options{reuse})
    {
        # extract the last-allocated connection for this database and pass it
        # back, if there is one.
        $obj = $self->get_pooled_connection($options{database});
    }

    if (not $obj or not $obj->connected)
    {
        # look up connection info based on requested database name
        my ($dsn, $username, $password) = $self->get_connection_info($options{database});
        $obj = DBIx::Connector->new($dsn, $username, $password);

        return unless $obj;

        # Save this connection for later reuse, possibly replacing an earlier
        # saved connection (this latest one has the highest chance of being in
        # the same pid as a subsequent request).
        $self->save_pooled_connection($options{database}, $obj) unless $options{nosave};
    }

    return $obj;
}
