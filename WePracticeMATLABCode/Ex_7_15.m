% Ex_7_15.m
% 双对数轴 示例
% 双轴对数图形
% loglog绘图示例。在区间0.01到100之间绘制函数e^x双轴对数图形
x = logspace(-1,2); % 生成 50 个 等对数 间距的坐标
loglog(x,exp(x),'-s') % 实线 方点,图像
grid on % 坐标