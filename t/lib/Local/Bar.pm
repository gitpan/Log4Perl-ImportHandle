package Local::Bar;

use Log4Perl::ImportHandle 'logging';

use Moose;



sub test {
  my $this=shift;

  return logging->debug('inside Local::Bar');

}



1;
