clc, clear all 
x = -1:0.1:0;
y = -12 -21*x + 18*x.^2 - 2.75*x.^3;
plot(x,y),grid

a = @(x) -12 -21*x + 18*x.^2 - 2.75*x.^3;
[mass] = bisect(a,-1,0)
[mass] = false1(a,-1,0)