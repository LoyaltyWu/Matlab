% Ex_7_6.m
th = [0:pi/50:2*pi]';
a = [0.5:.5:4.5];
X = cos(th)*a;
Y = sin(th)*sqrt(25-a.^2);
plot(X,Y),axis('equal'),xlabel('x'),ylabel('y')
title ('A set of Ellipses')