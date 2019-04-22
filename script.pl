open(my $ifh, "data.txt");
open(my $ofh, '>', "output.txt");
while(<$ifh>){
	if ($_ =~ m{^Unisys\..*$}) {
		print $ofh $_;
	}
}
close $ifh;
close $ofh;