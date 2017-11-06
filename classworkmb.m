clc, clear all
r = -2:0.01:1;
e = r.^4 + 2*r.^3 + 8*r.^2 + 5*r;
y = @(x) x^4 + 2*x^3 + 8*x^2 + 5*x;
[xmin] = goldmin(y, -2, 1)
plot(r, e),grid