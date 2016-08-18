% EX_7_24.m
[X,Y] = meshgrid(-2:.2:2);    % ������������
Z = X.*exp(-X.^2 - Y.^2);   % ���庯��Z
[DX,DY] = gradient(Z,.2,.2);% ��Z��X��Y������ݶ�
contour(X,Y,Z)              % ����Z�ĵȸ���
hold on
quiver(X,Y,DX,DY)
colormap hsv                % ������ɫͼ
hold off                    % �ر�ͼ�θ�����