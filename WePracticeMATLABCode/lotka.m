% lotaka.m
function yp = lotka(t,y)
global ALPHA BETA
yp = [y(1)-ALPHA*y(1)*y(2); -y(2)+BETA*y(1)*y(2)];
%{ 
lotka(1,[7 7 1])

ans =

    6.5100
   -6.0200

%}