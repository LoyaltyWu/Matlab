% ��ͼ ����ʵ��2
% Ex_7_14.m
figure
for i = 1:12
    subplot(12,1,i)                 % ��ͼλ��
    plot (sin(1:100)*10^(i-1))      % ����ͼ��
    set(gca,'xtick',[],'ytick',[])  % ����������
end
set(gca,'xtickMode','auto')         % ����������ײ���ͼ��x��