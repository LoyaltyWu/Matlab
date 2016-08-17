% newstats.m
function [avg, med] = newstats(u) % 主函数
% NEWSTATS Find mean and median with internal functions.
n = length(u);
avg = mean(u,n);
disp('mean 中位数');
med = median(u,n);
disp('mean 中位数:');

function a = mean(v,n) % 子函数
% Calculate average.
a = sum(v)/n;

function m = median(v,n) % 子函数
% Calculate median.
w = sort(v);
if rem(n,2)==1
    m = w((n+1)/2);
else 
    m =(w(n/2)+w(n/2+1))/2;
end