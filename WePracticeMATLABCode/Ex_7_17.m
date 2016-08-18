% Ex_7_17.m
% area 区域图示例
%{
area(Y);% 向量Y
area(X,Y);
area(...,basevalue):设置填充的底值??颜色??图层?
area('PropertyName',PropertyValue)% 句柄名和句柄值
area(axes_handle,) 在制定的坐标轴上绘制。
h = area(...): 在制定的坐标轴上绘制
%}
Y = [1,5,3;
    3,2,7;
    1,5,3;
    2,6,1];
area(Y)
grid on
colormap summer % 设置颜色
set(gca,'Layer','top')
title 'Stacked Area Plot' % 图名
K = Y';