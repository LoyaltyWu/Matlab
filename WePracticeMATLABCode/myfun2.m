% myfun2.m
% 无约束的最小值优化问题
function f = myfun2(x)
f = 3*x(1)^2+2*x(1)*x(2)+x(2)^2;    % 目标函数
%{
x0 = [1,1];
[x,fval]=fminunc(@myfun2,x0)
{
        警告: Gradient must be provided for trust-region
        algorithm;
          using line-search algorithm instead. 
        > In fminunc at 382 
        Local minimum found.
        Optimization completed because the size of the gradient is less than
        the default value of the function tolerance.
        <stopping criteria details>
}
x =
   1.0e-06 *
    0.2541   -0.2029
fval =
   1.3173e-13
%}