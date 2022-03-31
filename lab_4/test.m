syms x;
func1(x) = x*x-2*x*exp(-x) + exp(-2*x); 
e1 = 1e-6;
e2 = 1e-4;
N = 8;
x0 = 0.5;
newton_table(func1,df,x0,N);