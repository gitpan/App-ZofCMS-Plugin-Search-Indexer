#!/usr/bin/env perl

use Test::More tests => 3;

BEGIN {
    use_ok('App::ZofCMS::Plugin::Base');
    use_ok('Search::Indexer');
	use_ok( 'App::ZofCMS::Plugin::Search::Indexer' );
}

diag( "Testing App::ZofCMS::Plugin::Search::Indexer $App::ZofCMS::Plugin::Search::Indexer::VERSION, Perl $], $^X" );
