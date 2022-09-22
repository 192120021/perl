$dna='ATGCTTAACCGGACTGACGT';
$revcom=' ';
for($position=length($DNA)-1; $position >=5
; --$position) {
   $base = substr($DNA, $position, 1);
   if($base eq 'A'){
	   $base='T';
   }elsif($base eq 'T'){
	   $base='A';
   }elsif($base eq 'G'){
	   $base='C';
   }elsif($base eq 'C'){
	   $base='G';
   }
   $reversecom.=$base;
}
print $dna,"\n";
print $reversecom,"\n";
exit
   