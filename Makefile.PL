use inc::Module::Install;


RTx 'RT-Extension-CloneTransaction';
all_from 'lib/RT/Extension/CloneTransaction.pm';
readme_from 'lib/RT/Extension/CloneTransaction.pm';
license  'gplv2';

requires_rt('4.0.0');

sign;
WriteAll;
