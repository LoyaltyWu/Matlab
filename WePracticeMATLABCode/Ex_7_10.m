% Ex_7_10.m
clear
clear
t = 0:pi/20:2*pi;
plot(t,sin(t),'-.rh')
hold on
plot(t,sin(t-pi/2),'--mo')
plot(t,sin(t-pi),':bs')
hold off
set(gca,'Xtick',[pi/2,pi,pi*3/2,2*pi],'Ytick',[-1,-0.5,0,0.5,1])
grid on
box off