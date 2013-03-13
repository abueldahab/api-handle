package API::Handle::Base;
use Moose;
use namespace::autoclean;
use Carp;
use feature ':5.10';

with 'API::Handle';

# Generic base class.

__PACKAGE__->meta->make_immutable;

1;
