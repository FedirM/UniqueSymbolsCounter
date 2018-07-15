# Unique symbols counter

A script for counting amounts of all unique symbols in input file. On output you will see a 'char' for common symbol and a code for 'space' symbols, encoded by default perl's function - ord().

Sample of CLI:

```powershell
>perl -cW sym_counter.pl
sym_counter.pl syntax OK

>perl sym_counter.pl


=======================
  UNIQ SYMBOLS COUNTER
=======================
File location: Unihan_NumericValues.txt

-----------------------
Symbol  =>      Amount
-----------------------
h       =>       42
5       =>       33
-       =>       3
1       =>       42
N       =>       77
:       =>       8
[       =>       1
i       =>       139
E       =>       24
s       =>       17
8       =>       20
V       =>       1
n       =>       73
u       =>       111
F       =>       21
7       =>       16
w       =>       10
y       =>       18
2       =>       40
a       =>       36
9       =>       25
p       =>       5
c       =>       141
x       =>       1
3       =>       38
o       =>       53
T       =>       2
b       =>       2
m       =>       101
O       =>       32
6       =>       28
d       =>       11
.       =>       11
/       =>       13
H       =>       1
k       =>       76
e       =>       140
A       =>       34
+       =>       73
I       =>       1
_       =>       3
r       =>       163
0       =>       299
]       =>       1
B       =>       8
J       =>       2
t       =>       86
C       =>       16
P       =>       18
┬       =>       2
v       =>       1
,       =>       4
U       =>       78
M       =>       1
g       =>       31
f       =>       8
D       =>       13
#       =>       18
l       =>       8
G       =>       1
4       =>       45
⌐       =>       1
«       =>       1
```

## Environment & Dependencies

Perl, cross-platform.