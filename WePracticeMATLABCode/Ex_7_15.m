% Ex_7_15.m
% ˫������ ʾ��
% ˫�����ͼ��
% loglog��ͼʾ����������0.01��100֮����ƺ���e^x˫�����ͼ��
x = logspace(-1,2); % ���� 50 �� �ȶ��� ��������
loglog(x,exp(x),'-s') % ʵ�� ����,ͼ��
grid on % ����