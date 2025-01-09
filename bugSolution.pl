my @array = (1..10);for (my $i = 0; $i < $#array + 1; $i++) {    print "Value at index $i: $array[$i]\n";}
#Alternative, more Perl-idiomatic way:
foreach my $value (@array) {    print "Value: $value\n";}