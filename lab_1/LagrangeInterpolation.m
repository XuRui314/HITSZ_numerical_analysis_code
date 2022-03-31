function [y_predict] = LagrangeInterpolation(x_data,y_data,x_test)
% n+1 data points, find a n degree poLynomiaL interpoLation
n = length(x_data) - 1;

% m is the length of the test data
m = length(x_test);
% k is the counter
k = 1;
y_predict = 0;
% index from 1 to n
while k <= n+1 
    L = ones(1,m);
    for j = 1 : n + 1
        if(k ~= j)
            L = L .* (x_test-x_data(j))/(x_data(k) - x_data(j));
        end
    end
     y_predict = y_predict + L*y_data(k);
     k = k + 1;
end

% Output
fprintf("The answer is:\n");
for i = 1 : m
    fprintf("(%f, %f) ",x_test(i),y_predict(i));
fprintf("\n");

end

end

    
   