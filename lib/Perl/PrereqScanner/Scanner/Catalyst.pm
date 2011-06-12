package Perl::PrereqScanner::Scanner::Catalyst;
use 5.006;
use strict;
use warnings;
BEGIN {
	our $VERSION = '0.1.0'; # VERSION
}
use Moose;
with 'Perl::PrereqScanner::Scanner';

sub scan_for_prereqs {
	my ( $self, $ppi_doc, $req ) = @_;
}
1;

# ABSTRACT: Scan for Modules loaded by Catalyst

__END__
=pod

=head1 NAME

Perl::PrereqScanner::Scanner::Catalyst - Scan for Modules loaded by Catalyst

=head1 VERSION

version 0.1.0

=head1 AUTHOR

Caleb Cushing <xenoterracide@gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is Copyright (c) 2011 by Caleb Cushing.

This is free software, licensed under:

  The Artistic License 2.0 (GPL Compatible)

=cut

