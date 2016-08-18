% Ex_7_23.m
theta = (-90:10:90) * pi/180;   % 生成数据
r = pi/2*ones(size(theta));        
% 生成与thet相同宽度和高度的矩阵
[u,v] = pol2cart(theta,r);
% 度数转向量
feather(u,v);