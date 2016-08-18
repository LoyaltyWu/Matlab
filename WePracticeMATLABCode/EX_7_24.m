% EX_7_24.m
[X,Y] = meshgrid(-2:.2:2);    % 生成网格数据
Z = X.*exp(-X.^2 - Y.^2);   % 定义函数Z
[DX,DY] = gradient(Z,.2,.2);% 求Z在X和Y方向的梯度
contour(X,Y,Z)              % 绘制Z的等高线
hold on
quiver(X,Y,DX,DY)
colormap hsv                % 创建颜色图
hold off                    % 关闭图形个保持