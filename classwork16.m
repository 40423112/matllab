A = [6 15 55; 15 55 225; 55 225 979];
b = [sum(A(1,:)); sum(A(2,:)); sum(A(3,:))]
U = chol(A)
U'*U
d = U'\b
x = A\b