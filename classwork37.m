clc, clear all
[t,y] = rk4sys(@dydtsys,[0 10],[0 0],2);
disp([t' y(:,1) y(:,2)])
tspan = [0 6 10];
[t,y] = rk4sys(@dydtsys, tspan,[0 0],2);
disp([t' y(:,1) y(:,2)])
