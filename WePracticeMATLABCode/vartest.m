% vartest.m
function vartest (argA,argB,varargin)

optargin = size(varargin,2);
stdargin = nargin - optargin;

fprintf('Number of inputs = %d',nargin)

fprintf(' Inputs from individual arguements(%d):\n', ...
stdargin)
if stdargin >= 1
    fprintf(' %d\n',argA)
end
if stdargin == 2
    fprintf(' %d\n',argB)
end

fprintf(' Inputs packed in varargin(%d):\n', optargin)
for k = 1: size(varargin,2)
    fprintf(' %d\n',varargin{k})
end

