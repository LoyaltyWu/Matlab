% myfun3.m

function f = myfun3(x)
f = -x(1)*x(2)*x(3);
%{
x0 = [10;10;10];
A = [-1 -2 -2;1 2 2];
b = [0;72];
[x,fval] = fmincon(@myfun3,x0,A,b)

x =
   24.0000
   12.0000
   12.0000

fval =
  -3.4560e+03
%}