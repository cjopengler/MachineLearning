% 1 测试max
fprintf("test max(X)");
X = [1 9; 3 4; 5 6]
% 计算每一列的最大值，最后组成一个行向量
max(X)

% 计算每一行的最大值，最后组成一个列向量
X = [9 1; 3 4; 5 6]
max(X, [], 2)

% 返回基于行的最大值和索引
[value, index] = max(X, [], 2)
