% Ex_6_41.m
for d = 1:10
    s = ['load August' int2str(d) '.mat']; % 需要载入的文件名
    % 导入文件的用
    eval(s)
end