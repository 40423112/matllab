clc, clear all
x = linspace (-1, 1, 11);
y = 1./(1 + 25 * x.^2);
xx = linspace(-1, 1);
p = polyfit(x, y, 10);
y10 = polyval(p, xx);
yr = 1./(1 + 25 * xx.^2);
plot(x, y, 'o', xx, y10, xx, yr, '--')
