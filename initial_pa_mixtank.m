clear; clc;
%%
% Parameter for mix tank
%%
den = 900;  % density of liquid 
V = 1;

x1 = 0.4; 
x2 = 0.75;
w2 = 200;
w10 = 400;
x0 = 0.5;

dt = 0.1;
t = 0;
dx = defx(x0, w10);

for i = 1:1:100
    t(i)= i*dt;
    x(i) = x0 + dx;
    dx = defx(x(i),w10);
    x0 = x(i);
end