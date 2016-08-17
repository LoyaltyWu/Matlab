% li7_4.m
t = (0:pi/50:2*pi)';k = 0.4:0.1:1;Y = cos(t)*k;plot(t,Y)
hold on
plot (t,Y+0.5);