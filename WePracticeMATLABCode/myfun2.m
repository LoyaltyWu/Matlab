% myfun2.m
% ��Լ������Сֵ�Ż�����
function f = myfun2(x)
f = 3*x(1)^2+2*x(1)*x(2)+x(2)^2;    % Ŀ�꺯��
%{
x0 = [1,1];
[x,fval]=fminunc(@myfun2,x0)
{
        ����: Gradient must be provided for trust-region
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