load ZeroNeg16.hdl,
output-file ZeroNeg16.out,
compare-to ZeroNeg16.cmp,
output-list in%B1.16.1 z%B2.1.2 n%B2.1.2 out%B1.16.1;

set in %B0000000000000101,

set z 0,
set n 0,
eval,
output;

set z 0,
set n 1,
eval,
output;

set z 1,
set n 0,
eval,
output;

set z 1,
set n 1,
eval,
output;
