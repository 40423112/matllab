y = input('��� 2 ����Z���G') ; s = input('�ĵ{�G') ; TR = input('�ɶ���G');
beta = pi*(TR-1)/(TR+1)
p = fzero(@(x) sin(asin(s/2/x)-beta)*s/sin(beta)-x,.2)
alpha = asin(y/p)
Q = s/sin(beta)*sin(pi - alpha)
L = [1 -1; 1 1]\[0.1797 0.4261]'
L2 = L(1)
L3 = L(2)
gamma = alpha -beta

