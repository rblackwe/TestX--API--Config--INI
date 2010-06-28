#!perl -Tw
use strict;

use Test::More tests => 2;
#fail;
use_ok('Config::INI::Reader');
use_ok('Config::INI::Writer');
