clc,clf,clear
incsearch(@(x) sin(10*x)+cos(3*x),3,6)
x = linspace (3,6);
y = sin(10*x)+cos(6*x);
plot(x,y),grid

