% Ex_7_36.m
[X,Y,Z] = peaks (30);
surfc(X,Y,Z)
colormap hsv
axis([-3 3 -3 3 -10 10])
light('Position',[-20,20,5]) % π‚’’øÿ÷∆