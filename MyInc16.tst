load MyInc16.hdl,
output-file MyInc16.out,
compare-to MyInc16.cmp,
output-list in%B1.16.1 out%B1.16.1;

set in %B0000000000000000,  
eval,
output;

set in %B1111111111111111,  
eval,
output;

set in %B0000000000000101,  
eval,
output;

set in %B1111111111111011,  
eval,
output;