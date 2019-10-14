
Set l 'identifiers for level row and column labels' / 1*4 /;

Alias (l,i,j);

Sets
   k        'location of four neighboring blocks' / nw, "ne", se, sw /
   a(l,i,j) 'neighboring blocks related to extraction feasibility'
   b(l,i,j) 'complete set of block identifiers'

Parameters
   li(k)    'lead for i'  / (se,sw)   1 /
   lj(k)    'lead for j'  / ("ne",se) 1 /
   cost(l)  'block extraction cost';

Variables
   x(l,i,j) 'extraction of blocks'
   profit;