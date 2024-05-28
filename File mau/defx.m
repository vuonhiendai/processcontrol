function y = defx(x, w1)
dt = 1;
V = 1;
x1 = 0.4; 
x2 = 0.75;
den = 900;
w2 = 200;
y = dt*(w1*x1+w2*x2 -(w1+w2)*x)/(V*den);