load IsZero16.hdl,
output-file IsZero16.out,
compare-to IsZero16.cmp,
output-list in%B1.16.1 out%B2.1.2;

set in %B0000000000000000,
eval,
output;

set in %B0001000100010001,
eval,
output;

set in %B0110011001100110,
eval,
output;
