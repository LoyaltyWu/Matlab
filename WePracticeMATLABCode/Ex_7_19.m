% ֱ��ͼ
% hist����
% Ex_7_19.m
%{
n = hist(Y)
n = hist(Y,x)
n = hist(Y,nbins)
%}
x = -4:0.1:4;
y = randn(10000,1);
hist(y,x)
h = findobj(gca,'Type','patch');
set(h,'FaceColor','r','EdgeColor','w')  % ���ñ߽�������ɫ