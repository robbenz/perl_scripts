use strict;
use warnings;

$|=1;

sub main {

    my $input = "input-parts-1.csv";

   unless(open(INPUT, $input)) {
   die "\nCannot open $input\n";
    }
while(my $line =  <INPUT>) {
my @values = split ',', $line;
    
    print $values[1] . "\n";
}
    
    close INPUT;
}

main();
