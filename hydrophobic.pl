$protein=join "",qw(
PPGPPGPPGPPGPPAPPGPPGPPGPPGPPG
CAVELRSPGISRFRRKIAKRSIKTLEHKRENAKE
);
print $protein,"\n";
$hydrobhobic=($protein=~tr/VALIGPFMW//);
$percentage=100*(hydrophobic/length($protein));
print "the percentage of hydrophobic residues is \$percentage\n";
exit