% ˫�������ͼ
% Ex_7_12.m
clear
x = 0:0.01:20;                                  % x ����
y1 = 200 * exp(-0.05*x).*sin(x);                % Y1
y2 = 0.8 * exp(-0.5*x).*sin(10*x);              % Y2
[AX,H1,H2] = plotyy(x,y1,x,y2,'plot');          % ����˫������ͼ��
set(get(AX(1),'Ylabel'),'String','Slow Decay')  % ������ǩ 1
set(get(AX(2),'Ylabel'),'String','Fast Decay')  % ������ǩ 2
xlabel('Time (\musec)')
title('Multiple Decay Rates')
set(H1,'LineStyle','--')
set(H2,'LineStyle',':')