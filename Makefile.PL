use inc::Module::Install;
name 'Acme-48G';
all_from 'lib/Acme/48G.pm';
readme_from 'lib/Acme/48G.pm';
readme_markdown_from 'lib/Acme/48G.pm';
githubmeta;

requires 'Acme::Acotie';
requires 'parent';

tests 't/*.t';
author_tests 'xt';

build_requires 'Test::More';
auto_set_repository;
WriteAll;
