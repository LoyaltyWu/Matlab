% Ex_7_34.m
% 5.  ��ά�ȸ���ͼ
[X,Y] = meshgrid([-2:0.25:2]);
Z = X.*exp(-X.^2-Y.^2);
contour3(X,Y,Z,40)
surface(X,Y,Z,'EdgeColor',[.8 .8 .8],'FaceColor','none')
grid off
view(-15,25)
colormap cool