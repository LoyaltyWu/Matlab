% Ex_7_27.m
x = -4:.2:4;
y =x;
[X,Y] = meshgrid(x,y);
% ×ø±êÉèÖÃ
Z = X.^2 + Y.^2;
mesh(X,Y,Z)