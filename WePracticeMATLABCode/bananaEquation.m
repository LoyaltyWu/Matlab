% BananaEquation
% 求解香蕉方程的最小值
% 香蕉方程 : 100(x2-x1^2)^2 + (a-x1)^2
a = sqrt(2);
banana = @(x)100*(x(2)-x(1)^2)^2+(a-x(1))^2;
[x,fval,exitflag] = fminsearch(banana,[-1.2,1],optimset('TolX',1e-8))
%{
x =
    1.4142    2.0000

fval =
   4.2065e-18

exitflag =
     1
%}