package Module::Install::Include;

use strict;
use Module::Install::Base ();

use vars qw{$VERSION @ISA $ISCORE};
BEGIN {
	$VERSION = '1.08';
	@ISA     = 'Module::Install::Base';
	$ISCORE  = 1;
}

sub include {
	shift()->admin->include(@_);
}

sub include_deps {
	shift()->admin->include_deps(@_);
}

sub auto_include {
	shift()->admin->auto_include(@_);
}

sub auto_include_deps {
	shift()->admin->auto_include_deps(@_);
}

sub auto_include_dependent_dists {
	shift()->admin->auto_include_dependent_dists(@_);
}

1;

__END__

=pod

=encoding UTF-8

=head1 COPYRIGHT

Copyright 2008 - 2014 Adam Kennedy.

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
