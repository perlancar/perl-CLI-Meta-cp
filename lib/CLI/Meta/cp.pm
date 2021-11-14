package CLI::Meta::cp;

use strict;
use warnings;

# AUTHORITY
# DATE
# DIST
# VERSION

our $META = {
    opts => {
        'archive|a' => undef,
        'attributes-only' => undef,
        'backup=s' => {completion=>[qw/none off numbered t existing nil simple never/]},
        'b' => undef,
        'copy-contents' => undef,
        'd' => undef,
        'force|f' => undef,
        'interactive|i' => undef,
        'H' => undef,
        'link|l' => undef,
        'dereference|L' => undef,
        'no-clobber|n' => undef,
        'no-dereference|P' => undef,
        'p' => undef,
        'preserve=s' => undef,
        'no-preserve=s' => undef,
        'parents' => undef,
        'recursive|R|r' => undef,
        'reflink=s' => {completion=>[qw//auto always never]},
        'strip-trailing-slashes' => undef,
        'symbolic-link|s' => undef,
        'suffix|S=s' => undef,
        'target-directory|t=s' => undef,
        'no-target-directory|T' => undef,
        'update|u' => undef,
        'verbose|v' => undef,
        'one-file-system|x' => undef,
        'Z' => undef,
        'context=s' => undef,
        'help' => undef,
        'version' => undef,
    },
};

1;
# ABSTRACT: Metadata for 'cp' Unix commnd

=head1 SYNOPSIS


=head1 DESCRIPTION

Based on cp from GNU coreutils 8.30.


=head1 SEE ALSO

L<CLI::Meta::mv>

=cut
