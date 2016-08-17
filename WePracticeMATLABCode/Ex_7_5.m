% Ex_7_5.m
clear 
t = linspace(0,2*pi,80)';
X = [cos(t),cos(2*t),cos(3*t)]+1i*sin(t)*[1,1,1];% ÊÇone i²»ÊÇL i
plot(X)
axis square
legend('1','2','3')