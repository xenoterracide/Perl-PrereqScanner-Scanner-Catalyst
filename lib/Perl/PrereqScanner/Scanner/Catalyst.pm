package Perl::PrereqScanner::Scanner::Catalyst;
use 5.006;
use strict;
use warnings;
BEGIN {
	# VERSION
}
use Moose;
with 'Perl::PrereqScanner::Scanner';

sub scan_for_prereqs {
	my ( $self, $ppi_doc, $req ) = @_;
}
1;

# ABSTRACT: Scan for Modules loaded by Catalyst
