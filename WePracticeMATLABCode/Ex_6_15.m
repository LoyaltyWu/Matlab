% Ex_6_15.m
% ���magic.m������
fid = fopen('magic.m','r');
count = 0;
while ~feof(fid)
    line = fgetl(fid);
    if isempty(line) || strncmp(line,'%',1) || ~ischar(line)
        % �ж��Ƿ��ǿ�����ע��
        continue % ������һ��ѭ��
    end
    count = count + 1;
end
fprintf('%d lines\n',count);
fclose(fid);