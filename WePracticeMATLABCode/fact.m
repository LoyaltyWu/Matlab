function f = fact(n)
%{
H1 �� Compute a factorial value.
Help �ı� 
Compute a factorial value.
FACT(N) returns the factorial of N,   % Help �ı�
usually denoted by N!
%}

% Put simply, FACT(N) is PROD(1:N).     % ע��
f = prod(1:n);