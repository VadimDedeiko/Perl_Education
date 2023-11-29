package Dog;

use strict;
use warnings;

    sub new {
    my ($class, $breed, $height, $weight, $color, $name) = @_;

    my $self = {
        breed  => $breed,
        height => $height,
        weight => $weight,
        color  => $color,
        name   => $name
    };

    bless $self, $class;
    return $self;
};

sub breed {
    my $self = shift;
    return $self->{breed}; #This is an arrow notation used to access a specific attribute
    # (property or field) of the object. In this case, it's accessing the breed attribute
    # of the object referred to by $self.
}

sub height {
    my $self = shift;
    return $self->{height};
}

sub set_height {
    my ($self, $height) = @_;
    my $height1 = $self->{height};
    my $expression = $height1 = $height;
    return $expression;
}

#destroy instance before garbage collection
sub DESTROY{
    print "bye everyone\n";
}

1;

