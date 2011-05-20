package AnyEvent::WebService::Tracks::DestroyedResource;

use strict;
use warnings;

use Carp ();

sub AUTOLOAD {
    Carp::croak("Cannot call methods on a destroyed object!");
}

1;

__END__

=begin comment

Undocumented stuff (for Pod::Coverage)

=over

=item AUTOLOAD

=back

=end comment
