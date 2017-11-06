clc, clear all 
dydt = @(t,y) 4*exp(0.8*t) - 0.5*y;
[t,y] = eulode(dydt,[0 4],2 ,1);
disp([t,y])