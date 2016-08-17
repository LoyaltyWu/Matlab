% 
plot (0:0.05:1,humps)
h = @humps;
x = fminbnd(h,0.3,1)