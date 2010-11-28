package Local::Bar;

use Log4Perl::ImportHandle 'logging';

sub new {};


sub test {
  my $this=shift;

  return logging->debug('inside Local::Bar');

}



1;
