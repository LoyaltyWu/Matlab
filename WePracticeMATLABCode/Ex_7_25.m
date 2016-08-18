% Ex_7_25.m
Z = peaks;
[C,h] = contour(interp2(Z,4));  
% 绘制插值后的等高线图,插值可以平滑曲线
text_handle = clabel(C,h);
% 等高线标注
set(text_handle,'BackgroundColor',[1 1 .6],'Edgecolor',[.7 .7 .7])
% 设置颜色