% Ex_7_35.m
% view��ͷ�Ƕ�����
% Page 216 �ӵ����
[X,Y,Z] = peaks(30);
subplot(121),surf(X,Y,Z)
view(3)
subplot(122),surfc(X,Y,Z)
view(30,60)