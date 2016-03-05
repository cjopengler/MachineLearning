

centroids = zeros(2, 2);
idx = [1; 1; 2; 2];
XU = [1 1; 2 2; 3 3; 4 4];




for i=1:2
  
  row = find(idx == i);
  row 

  % 提取出等于i簇的矩阵
  XK = XU(row, :);
  
  XK
  % 计算的均值作为中心
  center = sum(XK) ./ size(XK, 1);
  
  center
  
  centroids(i, :) = centroids(i, :) .+ center;

end

centroids
