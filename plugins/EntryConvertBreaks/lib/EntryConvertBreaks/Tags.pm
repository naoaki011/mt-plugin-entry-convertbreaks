package EntryConvertBreaks::Tags;

use strict;
use MT 4;

sub convert_breaks {
    my ( $ctx, $args ) = @_;
    my $entry = $ctx->stash('entry')
        or return $ctx->_no_entry_error();
    my $convert_breaks = $entry->convert_breaks ? $entry->convert_breaks : 0;
    return $convert_breaks;
}

1;