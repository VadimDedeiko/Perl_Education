#!/usr/bin/env perl
use strict;
use warnings FATAL => 'signal';
use feature qw/signatures state say/; #say make from new line console

use Data::Dumper;
use JSON::XS qw/encode_json decode_json/;
use ExtUtils::Installed;

    say Dumper(encode_json({
        a => '1',
        b => '2'
    }
    ));

say Dumper(decode_json('{"b":"2","a":"1"}'));

my $installed = ExtUtils::Installed->new;
say Dumper(
    $installed->modules
);

1;