load Plant.hdl,
output-file Plant.out,
compare-to Plant.cmp,
output-list x%B2.1.2 y%B2.1.2 z%B2.1.2 F%B2.1.2;

set x 0,
set y 0,
set z 0,
eval,
output;

set x 0,
set y 0,
set z 1,
eval,
output;

set x 0,
set y 1,
set z 0,
eval,
output;

set x 0,
set y 1,
set z 1,
eval,
output;

set x 1,
set y 0,
set z 0,
eval,
output;

set x 1,
set y 0,
set z 1,
eval,
output;

set x 1,
set y 1,
set z 0,
eval,
output;

set x 1,
set y 1,
set z 1,
eval,
output;