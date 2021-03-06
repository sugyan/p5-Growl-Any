#!perl -w

use strict;
use utf8;
use Test::More tests => 1;

use Growl::Any;

my $g = Growl::Any->new(
    appname => 'growl-any',
    events  => ['foo', 'bar'],
);

$g->notify('foo', 'title1', 'message1');
$g->notify('bar', 'タイトル2', 'メッセージ2');

pass;
