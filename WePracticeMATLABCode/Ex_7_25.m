% Ex_7_25.m
Z = peaks;
[C,h] = contour(interp2(Z,4));  
% ���Ʋ�ֵ��ĵȸ���ͼ,��ֵ����ƽ������
text_handle = clabel(C,h);
% �ȸ��߱�ע
set(text_handle,'BackgroundColor',[1 1 .6],'Edgecolor',[.7 .7 .7])
% ������ɫ