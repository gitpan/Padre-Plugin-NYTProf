#!perl

use strict;
use warnings;

use Test::NeedsDisplay ':skip_all';
use Test::More;

plan tests => 1;

use_ok('Padre::Plugin::NYTProf');
diag("Testing Padre::Plugin::NYTProf $Padre::Plugin::NYTProf::VERSION, Perl $], $^X");
