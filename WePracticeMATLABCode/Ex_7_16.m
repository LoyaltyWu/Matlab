% Ex_7_16.m
% ʹ�� bar ������ barh ������ͼʾ��
% ����ͼ ʾ��bar��ֱ����ͼ barhˮƽ����ͼ
Y = round(rand(5,3)*10);    % �������һ��5X3����,ÿ��Ԫ��Ϊ1-10֮�������
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
subplot(2,2,1)              % �趨��ͼ����,��ͼ�ζ�������Ͻǻ���
bar(Y,'group')
title 'Group'
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
subplot(2,2,2)
bar(Y,'stack')
title 'Stack'
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
subplot (2,2,3)
barh(Y,'stack')             % ���ƺ�������ͼ
title 'Stack'
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
subplot(2,2,4)
bar(Y,7.5)
title 'Width = 7.5'
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%