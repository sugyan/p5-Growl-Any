use strict;
use warnings;
use Growl::Any;

my $g = Growl::Any->new;
$g->register('mattn', ['sleep']);
$g->notify('sleep', 'mattn as TKSK', 'ZIGOROu の説教まじはんぱねえ', undef);
