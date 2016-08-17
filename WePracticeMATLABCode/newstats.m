% newstats.m
function [avg, med] = newstats(u) % ������
% NEWSTATS Find mean and median with internal functions.
n = length(u);
avg = mean(u,n);
disp('mean ��λ��');
med = median(u,n);
disp('mean ��λ��:');

function a = mean(v,n) % �Ӻ���
% Calculate average.
a = sum(v)/n;

function m = median(v,n) % �Ӻ���
% Calculate median.
w = sort(v);
if rem(n,2)==1
    m = w((n+1)/2);
else 
    m =(w(n/2)+w(n/2+1))/2;
end