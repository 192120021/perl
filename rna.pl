$rna='AUGCGUACCGGUUUAACUUGC';
$rna=~s/U/T/g;
$dna='ATGCTTAACCTTGGCCATTA';
$dna=~s/T/U/g;
print $dna,"\n";
print $rna,"\n";
exit