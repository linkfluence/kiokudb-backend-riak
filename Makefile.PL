use inc::Module::Install;
name 'KiokuDB-Backend-Riak';
all_from 'lib/KiokuDB/Backend/Riak.pm';

# requires '';
requires 'Moose';
requires 'Test::Class';
requires 'Test::Exception';

tests 't/*.t';
author_tests 'xt';

build_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;
