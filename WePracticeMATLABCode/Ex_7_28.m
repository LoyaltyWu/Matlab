% Ex_7_28.m
[X,Y] = meshgrid(-3:.125:3);
% ��������
Z = peaks(X,Y);
% ���ϵȸ��ߵ� meshc
meshc(X,Y,Z);
axis([-3 3 -3 3 -10 5])
% ������� Page200