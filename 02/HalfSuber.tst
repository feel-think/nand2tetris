load HalfSuber.hdl,
output-file HalfSuber.out,
compare-to HalfSuber.cmp,
output-list a%B3.1.3 b%B3.1.3 diff%B3.1.3 carry%B3.1.3;

set a 0,
set b 0,
eval,
output;

set a 0,
set b 1,
eval,
output;

set a 1,
set b 0,
eval,
output;

set a 1,
set b 1,
eval,
output;
