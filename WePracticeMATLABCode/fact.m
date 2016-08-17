function f = fact(n)
%{
H1 行 Compute a factorial value.
Help 文本 
Compute a factorial value.
FACT(N) returns the factorial of N,   % Help 文本
usually denoted by N!
%}

% Put simply, FACT(N) is PROD(1:N).     % 注释
f = prod(1:n);