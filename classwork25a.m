clc, clear all
format long
A = [90000 300 1; 160000 400 1; 250000 500 1];
B = [0.616 0.525 0.457]';
P = A\B
format long
T = [300 400 500];
density = [0.616 0.525 0.457];
p = polyfit(T, density, 2)
d = polyval(p, 350)