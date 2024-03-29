use Modern::Perl;
package Net::OpenXchange::Data::CommonFolder;
BEGIN {
  $Net::OpenXchange::Data::CommonFolder::VERSION = '0.001';
}

use Moose::Role;
use namespace::autoclean;

# ABSTRACT: OpenXchange common folder data

has id => (
    traits => ['Net::OpenXchange::Attribute'],
    is     => 'ro',
    isa    => 'Str',
    ox_id  => 1,
);

1;


__END__
=pod

=head1 NAME

Net::OpenXchange::Data::CommonFolder - OpenXchange common folder data

=head1 VERSION

version 0.001

=head1 SYNOPSIS

Net::OpenXchange::Data::CommonFolder is a role providing attributes for
L<Net::OpenXchange::Object|Net::OpenXchange::Object> packages.

=head1 ATTRIBUTES

=head2 id (Str)

ID of this folder

=head1 SEE ALSO

L<http://oxpedia.org/wiki/index.php?title=HTTP_API#CommonFolderData|http://oxpedia.org/wiki/index.php?title=HTTP_API#CommonFolderData>

=head1 AUTHOR

Maximilian Gass <maximilian.gass@credativ.de>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2011 by Maximilian Gass.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

