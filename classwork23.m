format short g
n = 1000; t=4; m = 68.1; g = 9.81; cd = 0.25; cdmin = cd - 0.025; cdmax = cd + 0.025;
r = rand(n, 1)
cdrand = cdmin + (cdmax - cdmin) * r;
meancd = mean(cdrand), stdcd = std(cdrand)
Deltacd = (max(cdrand) - min(cdrand))/meancd/2*100.
subplot(2, 1, 1)
hist(cdrand), title('(a) Distribution of drag')
xlabel('cd (kg/m)')
