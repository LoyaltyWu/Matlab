% Ex_7_23.m
theta = (-90:10:90) * pi/180;   % ��������
r = pi/2*ones(size(theta));        
% ������thet��ͬ��Ⱥ͸߶ȵľ���
[u,v] = pol2cart(theta,r);
% ����ת����
feather(u,v);