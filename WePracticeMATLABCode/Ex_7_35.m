% Ex_7_35.m
% view镜头角度设置
% Page 216 视点控制
[X,Y,Z] = peaks(30);
subplot(121),surf(X,Y,Z)
view(3)
subplot(122),surfc(X,Y,Z)
view(30,60)