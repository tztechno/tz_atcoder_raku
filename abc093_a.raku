//abc093_a.raku
####################################
####################################
####################################
####################################
####################################
####################################
####################################
####################################
####################################
my $s = prompt.words».Str;
my $contains-all = so $s.grep(*.comb.sort.join eq 'abc').elems;
if $contains-all {
    say 'Yes';
}
else {
    say 'No';
}
####################################
