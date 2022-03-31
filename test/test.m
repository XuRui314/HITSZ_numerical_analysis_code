function [s] = test(A)
% 交互式输入一个包含三个元素的向量
if A(1) + A(2) > A(3) && A(1) + A(3) > A(2) && A(2) + A(3) > A(1) 
    p = (A(1) + A(2) + A(3)) / 2; 
    % 用海伦公式求三角形面积
    s = sqrt(p*(p - A(1))*(p - A(2))*(p - A(3))); 
    disp(['该三角形面积为：' num2str(s)]); 
else 
    disp('不能构成一个三角形。') 
end