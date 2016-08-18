% 子图
% Ex_7_13.m
clf;clear;
t = (pi*(0:1000)/1000)';
% 转置了一下,用的是列向量
y1 = sin(t);
y2 = sin(10*t);
y12 = sin (t).*sin(10*t);
subplot(2,2,1),plot(t,y1);axis([0,pi,-1,1])
subplot(2,2,2),plot(t,y2);axis([0,pi,-1,1])
subplot('position',[0.2,0.05,0.6,0.45])
plot(t,y12,'b-',t,[y1,-y1],'r:');
axis([0,pi,-1,1])