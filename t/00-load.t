#!perl

use strict;
use warnings;

use Test::More;

BEGIN {
	if( not $ENV{DISPLAY} and not $^O eq 'MSWin32' ) {
		plan skip_all => 'Needs DISPLAY';
		exit 0;
	}
}


plan tests => 1;

use_ok('Padre::Plugin::NYTProf');
diag("Testing Padre::Plugin::NYTProf $Padre::Plugin::NYTProf::VERSION, Perl $], $^X");
