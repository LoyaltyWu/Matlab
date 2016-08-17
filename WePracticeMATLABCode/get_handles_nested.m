% get_handles_nested.m
function handle = get_handles_nested(A)
nestfun(A);

    function y = nestfun(x)
    y = x+1;
    end
handle = @nestfun;
end
