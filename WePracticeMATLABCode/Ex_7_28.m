% Ex_7_28.m
[X,Y] = meshgrid(-3:.125:3);
% 坐标设置
Z = peaks(X,Y);
% 带上等高线的 meshc
meshc(X,Y,Z);
axis([-3 3 -3 3 -10 5])
% 坐标控制 Page200