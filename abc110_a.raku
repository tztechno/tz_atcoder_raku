abc110_a.raku
###########################################
###########################################
###########################################
###########################################
my $A = prompt.words».Int;
say sum($A)+max($A[0],$A[1],$A[2])*9; 
###########################################
my ($a,$b,$c) = prompt.words».Int;
say ($a+$b+$c)+max($a,$b,$c)*9; 
###########################################
[python]
a,b,c=map(int,input().split())
ans=(a+b+c)+max(a,b,c)*9
print(ans)
###########################################
