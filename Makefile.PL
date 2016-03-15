use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  NAME         => 'Mojolicious::Plugin::CustomLog',
  VERSION_FROM => 'lib/Mojolicious/Plugin/CustomLog.pm',
  AUTHOR       => 'Jingxuan Wang <lxem.wjx@gmail.com>',
  PREREQ_PM    => {'Mojolicious' => '6.55'},
  test         => {TESTS => 't/*.t'}
);
