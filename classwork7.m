options = optimset('display', 'iter');
[x, fx] = fzero(@(x) x^10-1, 0.5, options)