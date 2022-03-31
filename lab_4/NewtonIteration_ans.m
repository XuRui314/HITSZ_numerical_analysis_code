% Problem 1
syms x;
func1(x) = cos(x) - x;
e1 = 1e-6;
e2 = 1e-4;
N = 10;
x0 = pi / 4;
Newton_Iteration(e1,e2,N,x0,func1);



% Problem 2 
syms x;
func1(x) = exp(-x) - sin(x);
e1 = 1e-6;
e2 = 1e-4;
N = 10;
x0 = 0.6;
Newton_Iteration(e1,e2,N,x0,func1);


% Problem 3
syms x;
func1(x) = x - exp(-x);
e1 = 1e-6;
e2 = 1e-4;
N = 10;
x0 = 0.5;
Newton_Iteration(e1,e2,N,x0,func1);

% Problem 4
syms x;
func1(x) = x*x-2*x*exp(-x) + exp(-2*x);
e1 = 1e-6;
e2 = 1e-4;
N = 20;
x0 = 0.5;
Newton_Iteration(e1,e2,N,x0,func1);
