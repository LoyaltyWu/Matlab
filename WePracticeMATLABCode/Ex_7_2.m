% Ex_7_2.m
t1 = (0:11)/11*pi; % 自变量
y1 = sin(t1).*sin(9*t1); % 对应的函数值
t2 = (0:100)/100*pi;
y2 = sin(t2).*(9*t2);
% 绘图在后面
subplot(2,2,1),plot(t1,y1,'r.'),axis([0,pi,-1,1]),title('子图(1)')
subplot(2,2,2),plot(t2,y2,'r.'),axis([0,pi,-1,1]),title('子图(2)')
subplot(2,2,3),plot(t1,y1,t1,y1,'r.')
axis([0,pi,-1,1]),title('子图(3)')
subplot(2,2,4),plot(t2,y2)
axis([0,pi,-1,1]),title('子图(4)')