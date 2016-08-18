% Ex_7_33.m
% 3D 曲面图
% 带 向量
% 4.  3D 箭状图
[X,Y] = meshgrid(-2:0.25:2,-1:0.2:1);
Z = X .* exp(-X.^2 -Y.^2);
[U,V,W] = surfnorm(X,Y,Z);
quiver3(X,Y,Z,U,V,W,0.5);
hold on
surf(X,Y,Z);
colormap hsv
view(-35,45)
axis([-2 2 -1 1 -.6 .6])
hold off