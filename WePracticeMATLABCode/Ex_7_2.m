% Ex_7_2.m
t1 = (0:11)/11*pi; % �Ա���
y1 = sin(t1).*sin(9*t1); % ��Ӧ�ĺ���ֵ
t2 = (0:100)/100*pi;
y2 = sin(t2).*(9*t2);
% ��ͼ�ں���
subplot(2,2,1),plot(t1,y1,'r.'),axis([0,pi,-1,1]),title('��ͼ(1)')
subplot(2,2,2),plot(t2,y2,'r.'),axis([0,pi,-1,1]),title('��ͼ(2)')
subplot(2,2,3),plot(t1,y1,t1,y1,'r.')
axis([0,pi,-1,1]),title('��ͼ(3)')
subplot(2,2,4),plot(t2,y2)
axis([0,pi,-1,1]),title('��ͼ(4)')