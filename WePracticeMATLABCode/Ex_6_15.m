% Ex_6_15.m
% 输出magic.m的行数
fid = fopen('magic.m','r');
count = 0;
while ~feof(fid)
    line = fgetl(fid);
    if isempty(line) || strncmp(line,'%',1) || ~ischar(line)
        % 判断是否是空行与注释
        continue % 进入下一轮循环
    end
    count = count + 1;
end
fprintf('%d lines\n',count);
fclose(fid);