clear;clc;close all;
h = 0.02;
tf = 1;
t = h:h:tf;
N = length(t);

A = diag((-2)*ones(1,N)) + diag(ones(1,N-1),1) + diag(ones(1,N-1),-1);
A(N,N) = -1;
b = (h^2*sin(4*pi*t))';
D = inv(A)*b

[T,x] = ode45(@(t,x) test(t,x), (0:h:1), [0 0]);
plot(t,D,'ro');hold on
plot(T,x(:,1),'bx')
xlabel('j')
ylabel('D(jh)')
title('h = 0.02')
legend('numerical','analytic')

function xdot = test(t,x)
    xdot(1) = x(2);
    xdot(2) = sin(4*pi*t);
    xdot = xdot';
end