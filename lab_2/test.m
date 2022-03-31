syms x;
f(x) = x*x*exp(x);
Romberg(f, 0, 1, 100, 1e-6)

f(x) = exp(x)*sin(x);
Romberg(f, 1, 3, 100, 1e-6)

f(x) = 4 / (1 + x*x);
Romberg(f, 0, 1, 100, 1e-6)

f(x) = 1/(x+1);
Romberg(f, 0, 1, 100, 1e-6)

