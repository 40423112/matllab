format short g
n = 1000; t=4; m = 68.1; g = 9.81; cd = 0.25; stdev = 0.01443; 
r = randn(n, 1);
cdrand = cd + stdev*r;
meancd = mean(cdrand), stdevcd = std(cdrand)
cvcd = stdevcd/meancd*100.
subplot(2, 1, 2)
hist(cdrand)
xlabel('cd(kg/m)')

vrand = sqrt(g*m./cdrand).*tanh(sqrt(g*cdrand/m)*t);
meanv = mean(vrand)
stdevv = std(vrand)
cvv = stdevv*100.
subplot(2, 1, 1)
hist(vrand),
xlabel('v(m/s)')
