% Ex_7_20.m
% ������ɢ����ͼ
t = linspace(-2*pi,2*pi,10);        % ����10��λ��-2pi��2pi֮��ĵȼ������
h = stem(t,cos(t),'fill','--');     % ��'--'������ɢ����ͼ
set(get(h,'BaseLine'),'LineStyle',':')
set(h,'MarkerFaceColor','red')