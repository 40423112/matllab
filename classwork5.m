fm = @(m) sqrt(9.81*m/0.25)*tanh(sqrt(9.81*0.25/m)*4)-36;
[mass fx ea iter] = false1(fm,50,200)