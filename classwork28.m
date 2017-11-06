clc, clear all
t = [1920: 10: 1990];
pop = [106.46 123.08 132.12 152.27 180.67 205.05 227.23 249.46];
p = polyfit(t, pop, 7)
ts = (t - 1955) / 35;
p = polyfit(ts, pop, 7)
polyval(p, (2000-1955) / 35)
tt = linspace(1920, 2000);
pp = polyval(p,(tt - 1955) / 35);
plot(t, pop, 'o', tt, pp)
format long 
T = [-40 0 20 50];
d = [1.52 1.29 1.2 1.09];
density = Lagrange(T, d, 15)