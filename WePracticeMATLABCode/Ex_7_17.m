% Ex_7_17.m
% area ����ͼʾ��
%{
area(Y);% ����Y
area(X,Y);
area(...,basevalue):�������ĵ�ֵ??��ɫ??ͼ��?
area('PropertyName',PropertyValue)% ������;��ֵ
area(axes_handle,) ���ƶ����������ϻ��ơ�
h = area(...): ���ƶ����������ϻ���
%}
Y = [1,5,3;
    3,2,7;
    1,5,3;
    2,6,1];
area(Y)
grid on
colormap summer % ������ɫ
set(gca,'Layer','top')
title 'Stacked Area Plot' % ͼ��
K = Y';