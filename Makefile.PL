# Note: this file was auto-generated by Module::Build::Compat version 0.4007
require 5.006;
use ExtUtils::MakeMaker;
WriteMakefile
(
  'NAME' => 'App::ZofCMS::Plugin::Search::Indexer',
  'VERSION_FROM' => 'lib/App/ZofCMS/Plugin/Search/Indexer.pm',
  'PREREQ_PM' => {
                   'App::ZofCMS::Plugin::Base' => '0.0103',
                   'Search::Indexer' => '0.75',
                   'Test::More' => 0
                 },
  'INSTALLDIRS' => 'site',
  'EXE_FILES' => [],
  'PL_FILES' => {}
)
;
