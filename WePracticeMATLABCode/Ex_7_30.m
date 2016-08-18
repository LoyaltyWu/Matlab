% 三维条形图
% Ex_7_30.m
X = rand(5,5)*10;   % 产生 5X5 矩阵 , 其中每个元素为1~10的随机数
subplot(221),bar3(X,'detached'),title('detached');
subplot(222),bar3(X,'grouped'),title('grouped');
subplot(223),bar3h(X,'stacked'),title('stacked');
subplot(224),bar3h(X,'detached'),title('detached');

% subplot可以直接省略,