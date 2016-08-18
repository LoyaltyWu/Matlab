% Ex_7_11.m
clf;clear
t = 0:pi/50:2*pi;
y = sin(t);
plot(t,y);
axis([0,2*pi,-1.2,1.2])
text(pi/2,1.02,'\fontsize{16}\leftarrow\fontname{隶书}处\itsin(t)\fontname{隶书}极大值')
