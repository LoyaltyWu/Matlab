% Ex_7_20.m
% 绘制离散数据图
t = linspace(-2*pi,2*pi,10);        % 创建10个位于-2pi到2pi之间的等间隔的数
h = stem(t,cos(t),'fill','--');     % 以'--'绘制离散数据图
set(get(h,'BaseLine'),'LineStyle',':')
set(h,'MarkerFaceColor','red')