abc112_a.raku
#######################################
入力を個別に
my $n = prompt.words».Int[0];
入力をリストで持ち追加
my @A = prompt.words;
@A.append(prompt.words);
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
my $n = prompt.words».Int[0];
if $n == 1 {
  say "Hello World";
} else {
  my $a = prompt.words».Int[0];
  my $b = prompt.words».Int[0];
  say $a+$b;
}
#######################################
my @A = prompt.words;
if (@A[0].Int == 1) {
  say "Hello World";
} else {
  @A.append(prompt.words);
  @A.append(prompt.words);
  say @A[1].Int + @A[2].Int;
}
#######################################
[python]
N=int(input())
if N==1:
    print("Hello World")
else:
    a=int(input())
    b=int(input())
    print(a+b)
    
#######################################
