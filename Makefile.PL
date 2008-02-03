use inc::Module::Install;

name('Catalyst-Plugin-StackTrace');
all_from('lib/Catalyst/Plugin/StackTrace.pm');

requires 'Catalyst' => '5.70';
requires 'Devel::StackTrace';

WriteAll;
