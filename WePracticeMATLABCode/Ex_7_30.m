% ��ά����ͼ
% Ex_7_30.m
X = rand(5,5)*10;   % ���� 5X5 ���� , ����ÿ��Ԫ��Ϊ1~10�������
subplot(221),bar3(X,'detached'),title('detached');
subplot(222),bar3(X,'grouped'),title('grouped');
subplot(223),bar3h(X,'stacked'),title('stacked');
subplot(224),bar3h(X,'detached'),title('detached');

% subplot����ֱ��ʡ��,