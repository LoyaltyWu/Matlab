% 子图 调用实例2
% Ex_7_14.m
figure
for i = 1:12
    subplot(12,1,i)                 % 子图位置
    plot (sin(1:100)*10^(i-1))      % 绘制图形
    set(gca,'xtick',[],'ytick',[])  % 设置坐标轴
end
set(gca,'xtickMode','auto')         % 重新设置最底层子图的x轴