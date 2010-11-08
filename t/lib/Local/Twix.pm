package Local::Twix;

use Log4Perl::ImportHandle;

use Moose;



sub test {
  my $this=shift;

  return LOG->debug('default handle');

}





1;
