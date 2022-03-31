function R = Romberg(f, a, b, n, epsilon)

h = b-a;
R = zeros(n,n);
R(1,1) = h/2 * double(f(a) + f(b));

for i = 2:n
    R(i,1) = 1/2 * (R(i-1,1) + h*sum(f(a + ((1:2^(i-2))-0.5)*h)));
    for j = 2:i
        R(i,j) = R(i,j-1) + (R(i,j-1)-R(i-1,j-1)) / (4^(j-1)-1);
    end
    
    if abs(R(i,i) - R(i-1,i-1)) < epsilon   
        break;
    end
    
    h = h/2;
end

% remove the redundant 0 in the matrix
R(:, all(R == 0, 1)) = [];
R(all(R == 0, 2), :) = [];
R = vpa(R,16);


