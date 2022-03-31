function [] = Newton_Iteration(e1,e2,N,x0,f)
n=1;
while n <= N
   f0 =  double(f(x0));
   df = diff(f);
   df0 = double(df(x0));
   
   if abs(f0) < e1
       break;
   end
   
   if abs(df0) < e2
       fprintf("False\n");
       return;
   end
  
   x1 = x0 - f0/df0;
   tol = abs(x1 - x0);
   x0 = x1;
   if tol < e1
       break;
   end
   n = n +1;
end
   
fprintf("Iterations: %d\n", n);
fprintf("The approximate root: %f\n", x0);
end
