print "The nuceotide sequence:\n";
my $seq=<STDIN>;
chomp$seq;
if ($seq=~tr/ATGC//)
{
	print "It is a dna nucleotide\n";
}
else
{
	print "It is not dna nucleotide\n";
}
exit