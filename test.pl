use 5.010;
use strict;
use warnings;
use Test::More tests => 1;
use Test::CPAN::Meta;
meta_spec_ok('META.yml','1.2', 'META.yml OK');
